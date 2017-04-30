library IEEE;
  use IEEE.std_logic_1164.all;

entity significand_compute is
  port(
    MX    : in std_logic_vector (23 downto 0);
    MY    : in std_logic_vector (23 downto 0);
    OVF   : out std_logic;
    Z     : out std_logic_vector (23 downto 0);
    CLOCK : in std_logic;
    RESET : in std_logic
  );
end significand_compute;

architecture SCHEMATIC of significand_compute is
  signal PS     : std_logic_vector(47 downto 0);
  signal PC     : std_logic_vector(47 downto 0);
  signal PROD   : std_logic_vector(47 downto 0);
  signal P1S    : std_logic_vector(47 downto 0);
  signal P1C    : std_logic_vector(47 downto 0);
  signal PROD1  : std_logic_vector(47 downto 0);
  signal P2S    : std_logic_vector(47 downto 0);
  signal P2C    : std_logic_vector(47 downto 0);
  signal PROD2  : std_logic_vector(47 downto 0);
  signal RBIT   : std_logic_vector(48 downto 0);
  signal GND    : std_logic;

  -- pipeline signals from I_7 (array24x24)
  signal PS_del : std_logic_vector(47 downto 0);
  signal PC_del : std_logic_vector(47 downto 0);

  -- pipeline signals from CSA1/2 (gl_csa32)
  signal P1s_del : std_logic_vector(47 downto 0); -- CSA1 Z
  signal P1c_del : std_logic_vector(47 downto 0); -- CSA1 Y
  signal P2s_del : std_logic_vector(47 downto 0); -- CSA2 Z
  signal P2c_del : std_logic_vector(47 downto 0); -- CSA2 Y

component array24x24
  port(
    X : in std_logic_vector (23 downto 0);
    Y : in std_logic_vector (23 downto 0);
    S : out std_logic_vector (47 downto 0);
    C : out std_logic_vector (47 downto 0)
  );
end component;

component normalize1 
  port(
    A : in std_logic_vector (47 downto 0);
    Z : out std_logic_vector (23 downto 0)
  );
end component;

component gl_cpa 
  generic(n : integer);
  port(
    A1  : in std_logic_vector (n downto 0);
    A2  : in std_logic_vector (n downto 0);
    S   : out std_logic_vector (n downto 0)
  );
end component;

component gl_csa32 is
  generic(n : integer);
  port( 
    A   : in std_logic_vector (n downto 0);
    B   : in std_logic_vector (n downto 0);
    C   : in std_logic_vector (n downto 0);
    Cin : in std_logic;
    Z   : out std_logic_vector (n downto 0);
    Y   : out std_logic_vector (n downto 0)
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

component reg32b
  generic(n : integer);
  port(
    A     : in std_logic_vector(n downto 0);
	 CLOCK : in std_logic;
	 RESET : in std_logic;
	 Z     : out std_logic_vector(n downto 0)
  );
end component;

begin -- architecture SCHEMATIC

GND <= '0';
RBIT <= "0000000000000000000000000100000000000000000000000";

I_7 : array24x24
port map(
  X(23 downto 0) => MX(23 downto 0),
  Y(23 downto 0) => MY(23 downto 0),
  S(47 downto 0) => PS(47 downto 0),
  C(47 downto 0) => PC(47 downto 0)
);

CSA1 : gl_csa32
generic map(n => 47)
port map( 
  A   => PS_del,
  B   => PC_del,
  C   => RBIT(48 downto 1),
  Cin => GND,
  Z   => P1s,
  Y   => P1c
);

CSA2 : gl_csa32 Generic Map(n=>47)
Port Map ( 
  A   => PS_del,
  B   => PC_del,
  C   => RBIT(47 downto 0),
  Cin => GND,
  Z   => P2s,
  Y   => P2c
);


A_1 : gl_cpa Generic Map(n=>47)
port map(
  A1 => P1s_del,
  A2 => P1c_del,
  S  => PROD1
);

A_2 : gl_cpa Generic Map(n=>47)
port map(
  A1 => P2s_del,
  A2 => P2c_del,
  S  => PROD2
);

A_MUX : gl_mux21 Generic Map(n=>23)
port map (
  A0  => PROD1(46 downto 23),
  A1  => PROD2(47 downto 24),
  SEL => PROD2(47),
  Z   => Z
);

R_1 : reg32b --
generic map(n => 47)
port map(
  A     => PS,
  CLOCK => CLOCK,
  RESET => RESET,
  Z     => PS_del
);

R_2 : reg32b
generic map(n => 47)
port map(
  A     => PC,
  CLOCK => CLOCK,
  RESET => RESET,
  Z     => PC_del
);

R_3 : reg32b
generic map(n => 47)
port map(
  A     => P1s,
  CLOCK => CLOCK,
  RESET => RESET,
  Z     => P1s_del
);

R_4 : reg32b
generic map(n => 47)
port map(
  A     => P1c,
  CLOCK => CLOCK,
  RESET => RESET,
  Z     => P1c_del
);

R_5 : reg32b
generic map(n => 47)
port map(
  A     => P2s,
  CLOCK => CLOCK,
  RESET => RESET,
  Z     => P2s_del
);

R_6 : reg32b
generic map(n => 47)
port map(
  A     => P2c,
  CLOCK => CLOCK,
  RESET => RESET,
  Z     => P2c_del
);


OVF<=PROD2(47);

end SCHEMATIC;

configuration CFG_significand_compute_SCHEMATIC of significand_compute is
  for SCHEMATIC
    for R_1, R_1, R_1, R_1, R_1, R_1 : reg32b
      use configuration WORK.CFG_reg32b_BEHAVIORAL;
    end for;
    for I_7: array24x24
      use configuration WORK.CFG_array24x24_SCHEMATIC;
    end for;
    for A_1, A_2: gl_cpa
      use configuration WORK.CFG_gl_cpa_BEHAVIORAL;
    end for;
    for CSA1, CSA2 : gl_csa32
      use configuration WORK.CFG_gl_csa32_BEHAVIORAL;
    end for;
    for A_MUX : gl_mux21
      use configuration WORK.CFG_gl_mux21_BEHAVIORAL;
    end for;
  end for;
end CFG_significand_compute_SCHEMATIC;
