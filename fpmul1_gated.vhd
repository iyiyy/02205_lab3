library IEEE;
  use IEEE.std_logic_1164.all;

entity fpmul1_gated is
  port(
    A1    : in std_logic_vector (31 downto 0);
    A2    : in std_logic_vector (31 downto 0);
    CLOCK : in std_logic;
    RESET : in std_logic;
    en    : in std_logic;
    Z     : out std_logic_vector (31 downto 0)
  );
end fpmul1_gated;

architecture SCHEMATIC of fpmul1_gated is
  signal BX   : std_logic_vector(31 downto 0);
  signal BY   : std_logic_vector(31 downto 0);
  signal MX   : std_logic_vector(23 downto 0);
  signal MY   : std_logic_vector(23 downto 0);
  signal MZ   : std_logic_vector(23 downto 0);
  signal EXP  : std_logic_vector(7 downto 0);
  signal EXP1 : std_logic_vector(7 downto 0);
  signal EZ   : std_logic_vector(7 downto 0);
  signal OVF  : std_logic;
  signal SZ   : std_logic;

  -- out_sign pipeline signals
  signal sign_del1 : std_logic_vector(1 downto 0);
  signal sign_del2 : std_logic_vector(1 downto 0);

  -- expadd pipeline signals
  signal EXP_del1 : std_logic_vector(7 downto 0);
  signal EXP_del2 : std_logic_vector(7 downto 0);

  -- idle signal
  signal idle : std_logic;
  attribute syn_preserve : boolean;
  attribute syn_preserve of idle : signal is true;
  -- gated input clock
  signal clkGated : std_logic;

  component reg32b
  generic(n : integer);
  port(
    A     : in std_logic_vector (n downto 0);
    CLOCK : in std_logic;
    RESET : in std_logic;
    Z     : out std_logic_vector (n downto 0)
  );
  end component;


  component out_sign
    port (
      sX : in std_logic;
      sY : in std_logic;
      SZ : out std_logic 
    );
  end component;

  component expadd
    port(
      A1  : in std_logic_vector (7 downto 0);
      A2  : in std_logic_vector (7 downto 0);
      S   : out std_logic_vector (7 downto 0) 
    );
  end component;

  component expupdate
    port(
      EXP : in std_logic_vector (7 downto 0);
      OVF : in std_logic;
      EZ  : out std_logic_vector (7 downto 0)
    );
  end component;

  component expincrement is
    port( 
      EXP : in std_logic_vector (7 downto 0);
      EZ  : out std_logic_vector (7 downto 0)
    );
  end component;


  component significand_compute 
    port(
      MX    : in std_logic_vector (23 downto 0);
      MY    : in std_logic_vector (23 downto 0);
      OVF   : out std_logic;
      Z     : out std_logic_vector (23 downto 0);
      CLOCK : in std_logic;
      RESET : in std_logic
    );
  end component;

  component gl_mux21 
    generic(n : integer);
    port(
      A0  : in std_logic_vector (n downto 0);
      A1  : in std_logic_vector (n downto 0);
      SEL : in std_logic;
      Z   : out std_logic_vector (n downto 0) 
    );
  end component;

begin -- architecture SCHEMATIC
  -- make the multiplier idle by default
  idle <= '0';
  -- clock gating function
  clkGated <= (idle xor en) nand (not clock);

  I_1 : reg32b
  generic map(n => 31)
  port map(
    A     => A1(31 downto 0),
    CLOCK => clkGated,
    RESET => RESET,
    Z     => BX(31 downto 0)
  );
  
  I_2 : reg32b
  generic map(n => 31)
  port map(
    A     => A2(31 downto 0),
    CLOCK => clkGated,
    RESET => RESET,
    Z     => BY(31 downto 0) 
  );

  I_3 : reg32b
  generic map(n => 31)
  port map(
    A(31)           => SZ,
    A(30 downto 23) => EZ(7 downto 0), 
    A(22 downto 0)  => MZ(22 downto 0), 
    CLOCK           => CLOCK, 
    RESET           => RESET, 
    Z               => Z(31 downto 0)
  );

  I_4 : expadd
  port map(
    A1(7 downto 0)  => BX(30 downto 23), 
    A2(7 downto 0)  => BY(30 downto 23),
    S(7 downto 0)   => EXP(7 downto 0)
  );

  I_5 : significand_compute
  port map(
    MX    => MX, 
    MY    => MY, 
    OVF   => OVF, 
    Z     => MZ,
    CLOCK => CLOCK,
    RESET => RESET 
  );

  I_6 : expincrement
  port map(
    EXP(7 downto 0) => EXP_del2(7 downto 0), 
    EZ(7 downto 0)  => EXP1(7 downto 0)
  );

  EXP_MUX : gl_mux21 Generic Map(n=>7)
  port map(
   A0   => EXP_del2,
   A1   => EXP1,
   SEL  => OVF,
   Z    => EZ );

  I_7 : out_sign
  port map(
    SX => sign_del2(1),
    SY => sign_del2(0),
    SZ => SZ
  );

  I_8 : reg32b -- sign pipeline 1st reg
  generic map(n => 1)
  port map(
    A(1)  => BX(31),
    A(0)  => BY(31), 
    CLOCK => CLOCK, 
    RESET => RESET, 
    Z     => sign_del1
  );

  I_9 : reg32b -- sign pipeline 2nd reg
  generic map(n => 1)
  port map(
    A(1)  => sign_del1(1),
    A(0)  => sign_del1(0), 
    CLOCK => CLOCK, 
    RESET => RESET, 
    Z     => sign_del2
  );


  I_10 : reg32b -- expadd pipeline 1st reg
  generic map(n => 7)
  port map(
    A     => EXP,
    CLOCK => CLOCK, 
    RESET => RESET, 
    Z     => EXP_del1
  );

  I_11 : reg32b -- expadd pipile 2nd reg
  generic map(n => 7)
  port map(
    A     => EXP_del1,
    CLOCK => CLOCK, 
    RESET => RESET, 
    Z     => EXP_del2
  );

  -- must include inplicit 1
  MX(23) <= '1'; MX(22 downto 0) <= BX(22 downto 0); 
  MY(23) <= '1'; MY(22 downto 0) <= BY(22 downto 0); 
end SCHEMATIC;

configuration CFG_FPMUL1_GATED_SCHEMATIC of FPMUL1_gated is
  for SCHEMATIC
    for I_1, I_2, I_3, I_8, I_9: reg32b
      use configuration WORK.CFG_reg32b_BEHAVIORAL;
    end for;
    for I_4: expadd
      use configuration WORK.CFG_expadd_BEHAVIORAL;
    end for;
    for I_5: significand_compute
      use configuration WORK.CFG_significand_compute_SCHEMATIC;
    end for;
    for I_6: expincrement
      use configuration WORK.CFG_expincrement_BEHAVIORAL;
    end for;
    for I_7: out_sign 
      use configuration WORK.CFG_out_sign_BEHAVIORAL;
    end for;
    for EXP_MUX : gl_mux21
      use configuration WORK.CFG_gl_mux21_BEHAVIORAL;
    end for;
  end for;
end CFG_FPMUL1_GATED_SCHEMATIC;
