library ieee;
  use ieee.std_logic_1164.all;

entity gated_quad_fpmul1 is
  port(
    clock : in std_logic;
    reset : in std_logic;
    en0   : in std_logic;
    en1   : in std_logic;
    en2   : in std_logic;
    en3   : in std_logic;
    x0    : in std_logic_vector(31 downto 0);
    x1    : in std_logic_vector(31 downto 0);
    x2    : in std_logic_vector(31 downto 0);
    x3    : in std_logic_vector(31 downto 0);
    y0    : in std_logic_vector(31 downto 0);
    y1    : in std_logic_vector(31 downto 0);
    y2    : in std_logic_vector(31 downto 0);
    y3    : in std_logic_vector(31 downto 0);
    p0    : out std_logic_vector(31 downto 0);
    p1    : out std_logic_vector(31 downto 0);
    p2    : out std_logic_vector(31 downto 0);
    p3    : out std_logic_vector(31 downto 0)
  );
end gated_quad_fpmul1;

architecture schematic of gated_quad_fpmul1 is

  component fpmul1_gated
  port(
    A1    : in std_logic_vector(31 downto 0);
    A2    : in std_logic_vector(31 downto 0);
    CLOCK : in std_logic;
    RESET : in std_logic;
    en    : in std_logic;
    Z     : out std_logic_vector(31 downto 0)
  );
  end component;

begin -- architecture schematic

  mul0 : fpmul1_gated
  port map(
    A1    => x0,
    A2    => y0,
    CLOCK => clock,
    RESET => reset,
    en    => en0,
    Z     => p0
  );

  mul1 : fpmul1_gated
  port map(
    A1    => x1,
    A2    => y1,
    CLOCK => clock,
    RESET => reset,
    en    => en1,
    Z     => p1
  );

  mul2 : fpmul1_gated
  port map(
    A1    => x2,
    A2    => y2,
    CLOCK => clock,
    RESET => reset,
    en    => en2,
    Z     => p2
  );

  mul3 : fpmul1_gated
  port map(
    A1    => x3,
    A2    => y3,
    CLOCK => clock,
    RESET => reset,
    en    => en3,
    Z     => p3
  );
end schematic;

configuration cfg_gated_quad_fpmul1_schematic of gated_quad_fpmul1 is
  for schematic
    for mul0, mul1, mul2, mul3 : fpmul1_gated
      use configuration work.CFG_FPMUL1_GATED_SCHEMATIC;
    end for;
  end for;
end cfg_gated_quad_fpmul1_schematic;
