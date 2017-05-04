library IEEE;
  use IEEE.std_logic_1164.all;
  use STD.textio.all;
  use IEEE.std_logic_textio.all;

entity E is
end E;

architecture A of E is

  signal CLOCK   : std_logic;
  signal RESET   : std_logic;
  signal en_mul0 : std_logic;
  signal en_mul1 : std_logic;
  signal en_mul2 : std_logic;
  signal en_mul3 : std_logic;
  signal x0      : std_logic_vector(31 downto 0);
  signal x1      : std_logic_vector(31 downto 0);
  signal x2      : std_logic_vector(31 downto 0);
  signal x3      : std_logic_vector(31 downto 0);
  signal y0      : std_logic_vector(31 downto 0);
  signal y1      : std_logic_vector(31 downto 0);
  signal y2      : std_logic_vector(31 downto 0);
  signal y3      : std_logic_vector(31 downto 0);
  signal p0      : std_logic_vector(31 downto 0);
  signal p1      : std_logic_vector(31 downto 0);
  signal p2      : std_logic_vector(31 downto 0);
  signal p3      : std_logic_vector(31 downto 0);

  component gated_quad_fpmul1
    Port ( 
      CLOCK : in std_logic;
      RESET : in std_logic;
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
  end component;

begin

  UUT : gated_quad_fpmul1
  port map(
    CLOCK, 
    RESET,
    en_mul0,
    en_mul1,
    en_mul2,
    en_mul3,
    x0, 
    x1,
    x2, 
    x3, 
    y0, 
    y1, 
    y2, 
    y3, 
    p0,
    p1,
    p2,
    p3
  );

  TB : block
  begin
    process
      file cmdfile: TEXT; -- Define the file 'handle'

      variable line_in    : Line;
      variable line_out   : Line;     -- Line buffers
      variable good       : boolean;  -- Status of the read operations
      variable c          : integer;
      variable A          : std_logic_vector(31 downto 0);
      variable B          : std_logic_vector(31 downto 0);
      variable AP         : std_logic_vector(31 downto 0);
      variable BP         : std_logic_vector(31 downto 0);
      variable S          : std_logic_vector(31 downto 0);
      variable SP         : std_logic_vector(31 downto 0);
      variable operation  : std_logic;
      variable opp        : std_logic;
      variable en_mul0    : boolean;
      variable en_mul1    : boolean;
      variable en_mul2    : boolean;
      variable en_mul3    : boolean;

    begin
      en_mul0 <= '1';
      en_mul1 <= '1';
      en_mul2 <= '1';
      en_mul3 <= '1';

      SP := (others => '0');
      
      x0 <= (others => '0');
      y0 <= (others => '0');
      x1 <= (others => '0');
      y1 <= (others => '0');
      x2 <= (others => '0');
      y2 <= (others => '0');
      x3 <= (others => '0');
      y3 <= (others => '0');

      reset <= '0';
      wait for  5 ns;
      reset <= '1';
      clock <= '0';
      wait for  5 ns;
c := 1;
      ---------------------------------------------------------------------
      loop
        if c = 1 then
          file_open(cmdfile, "testvecs.in", read_mode);
        end if;
        
        if endfile(cmdfile) then  -- Check EOF
          assert false
          report "End of file encountered; exiting."
          severity NOTE;
          exit;
        end if;

        if (c > 1) then
          write(line_out, string'("Test "));
          write(line_out, c - 1);
          if (Z = SP) then
            write(line_out, string'(" PASSED:"));
          else
            write(line_out, string'(" FAILED:"));
          end if;

          hwrite(line_out, AP, RIGHT, 9);
          write(line_out, string'(" *"));
          hwrite(line_out, BP, RIGHT,9);
          write(line_out, string'(" -> "));
          hwrite(line_out, SP, RIGHT, 9);
      
          if (Z = SP) then
            write(line_out, string'(" =="));
          else
            write(line_out, string'(" <>"));
          end if;

          hwrite(line_out, Z, RIGHT, 9);
          writeline(OUTPUT, line_out); -- write the message
          
          SP := S;
          AP := A;
          BP := B;
        end if;

        readline(cmdfile, line_in);     -- Read a line from the file
        next when line_in'length = 0;  -- Skip empty lines

        hread(line_in, A, good);         -- Read the A argument as hex value
        assert good report "Text I/O read error" severity ERROR;

        hread(line_in, B, good);         -- Read the B argument as hex value
        assert good report "Text I/O read error" severity ERROR;

        hread(line_in, S, good);         -- Read the S argument as hex value
        assert good report "Text I/O read error" severity ERROR;

        x0 <= A;
        y0 <= B;
        x1 <= A;
        y1 <= B;
        x2 <= A;
        y2 <= B;
        x3 <= A;
        y3 <= B;
        
        SP := S;
        AP := A;
        BP := B;

        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        
        c := c + 1;
      end loop;

      --------------------------------------------------------------------

      clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
      clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
      
      write(line_out, string'("-- END OF SIMULATION -------------------------"));
      writeline(OUTPUT, line_out);
      file_close(cmdfile);
    end process;
  end block;
end A;

configuration cfg_tb_gated_quad_fpmul1_BEHAVIORAL of E is
  for A
    for UUT : gated_quad_fpmul1
      use configuration WORK.cfg_gated_quad_fpmul1_schematic;
    end for;
    for TB
    end for;
  end for;
end cfg_tb_gated_quad_fpmul1_BEHAVIORAL;
