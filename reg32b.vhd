-- ---------------------------------------------------------------
-- File Name : reg32b.vhd
-- Date Created : 02/12/04 at 16:20
-- ---------------------------------------------------------------

-- ---------------------------------------------------------------
-- File Name : reg32b.vhd
-- Date Created : 02/02/2004 at 17:11:08
-- ---------------------------------------------------------------

library IEEE;
  use IEEE.std_logic_1164.all;

entity reg32b is
  generic(n : integer);
  port(
    A     : in std_logic_vector (n downto 0);
    CLOCK : in std_logic;
    RESET : in std_logic;
    Z     : out std_logic_vector (n downto 0)
  );
end reg32b;

architecture BEHAVIORAL of reg32b is
begin
  process(clock, reset)
  begin
    if ( reset = '0' ) then
      Z <= (others => '0') ;
    elsif rising_edge(clock) then
      Z <= A;
    end if;
  end process;
end BEHAVIORAL;

configuration CFG_reg32b_BEHAVIORAL of reg32b is
  for BEHAVIORAL
  end for;
end CFG_reg32b_BEHAVIORAL;
