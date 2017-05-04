library IEEE;
  use IEEE.std_logic_1164.all;
  use STD.textio.all;
  use IEEE.std_logic_textio.all;

entity E is
end E;

architecture A of E is

  signal A1     : std_logic_vector(31 downto 0);
  signal A2     : std_logic_vector(31 downto 0);
  signal CLOCK  : std_logic;
  signal RESET  : std_logic;
  signal en     : std_logic;
  signal Z      : std_logic_vector(31 downto 0);

  component fpmul1_pg
    Port ( 
      A1    : in std_logic_vector (31 downto 0);
      A2    : in std_logic_vector (31 downto 0);
      CLOCK : in std_logic;
      RESET : in std_logic;
      en    : in std_logic;
      Z     : out std_logic_vector (31 downto 0) 
    );
  end component;

begin

  UUT : fpmul1_pg
  port map(
    A1,
    A2,
    CLOCK,
    RESET,
    en,
    Z
  );

  TB : block
  begin
    process
      file cmdfile: TEXT;      -- Define the file 'handle'
      variable line_in,line_out: Line; -- Line buffers
      variable good: boolean;      -- Status of the read operations
      variable A,B: std_logic_vector(31 downto 0);
      variable AP,BP: std_logic_vector(31 downto 0);
      variable S: std_logic_vector(31 downto 0);
      variable SP: std_logic_vector(31 downto 0);
      variable operation: std_logic;
      variable opp: std_logic;
      variable c : integer;

    begin


      SP := (others => '0');
      A1 <= (others => '0');
      A2 <= (others => '0');
      en <= '1';

      reset <= '0';
      wait for  5 ns;
      reset <= '1';
      clock <= '0';
      wait for  5 ns;
      c := 1;
  -- -------------------------------------------------------------------------
      file_open(cmdfile,"testvecs.in",read_mode);
    
      loop
        if endfile(cmdfile) then  -- Check EOF
          assert false
          report "End of file encountered; exiting."
          severity NOTE;
          exit;
        end if;


        if (c > 1) then
          write(line_out, string'("Test "));
          write(line_out,c-1);

          if (Z = SP) then
            write(line_out, string'(" passed:"));
          else
            write(line_out, string'(" FAILED:"));
          end if;

          hwrite(line_out,AP,RIGHT,9);
          write(line_out, string'(" *"));
          hwrite(line_out,BP,RIGHT,9);
          write(line_out, string'(" -> "));
          hwrite(line_out,SP,RIGHT,9);

          if (Z = SP) then
            write(line_out, string'(" =="));
          else
            write(line_out, string'(" <>"));
          end if;
          
          hwrite(line_out,Z,RIGHT,9);
          writeline(OUTPUT,line_out); -- write the message
          SP := S;
          AP := A;
          BP := B;
        end if;

        readline(cmdfile,line_in);     -- Read a line from the file
        next when line_in'length = 0;  -- Skip empty lines

        hread(line_in,A,good);         -- Read the A argument as hex value
        assert good report "Text I/O read error" severity ERROR;

        hread(line_in,B,good);         -- Read the B argument as hex value
        assert good report "Text I/O read error" severity ERROR;

        hread(line_in,S,good);         -- Read the S argument as hex value
        assert good report "Text I/O read error" severity ERROR;

        A1 <= A;
        A2 <= B;

        AP := A;
        SP := S;
        BP := B;
        
        c := c + 1;

        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
      end loop;
  -- -------------------------------------------------------------------------

      clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
      clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
      write(line_out, string'("-- END OF SIMULATION -------------------------"));
      writeline(OUTPUT,line_out); 
    end process;
  end block;
end A;

configuration cfg_tb_fpmul1_pg of E is
  for A
    for UUT : fpmul1_pg
      use configuration WORK.cfg_fpmul1_pg_schematic;
    end for;
    for TB
    end for;
  end for;
end cfg_tb_fpmul1_pg;
    

