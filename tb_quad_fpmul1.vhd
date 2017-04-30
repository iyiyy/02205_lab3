library IEEE;
  use IEEE.std_logic_1164.all;
  use STD.textio.all;
  use IEEE.std_logic_textio.all;

entity E is
end E;

architecture A of E is

  signal CLOCK : std_logic;
  signal RESET : std_logic;
  signal x0    : std_logic_vector(31 downto 0);
  signal x1    : std_logic_vector(31 downto 0);
  signal x2    : std_logic_vector(31 downto 0);
  signal x3    : std_logic_vector(31 downto 0);
  signal y0    : std_logic_vector(31 downto 0);
  signal y1    : std_logic_vector(31 downto 0);
  signal y2    : std_logic_vector(31 downto 0);
  signal y3    : std_logic_vector(31 downto 0);
  signal p0    : std_logic_vector(31 downto 0);
  signal p1    : std_logic_vector(31 downto 0);
  signal p2    : std_logic_vector(31 downto 0);
  signal p3    : std_logic_vector(31 downto 0);

  component quad_fpmul1
    Port ( 
      CLOCK : std_logic;
      RESET : std_logic;
      x0    : std_logic_vector(31 downto 0);
      x1    : std_logic_vector(31 downto 0);
      x2    : std_logic_vector(31 downto 0);
      x3    : std_logic_vector(31 downto 0);
      y0    : std_logic_vector(31 downto 0);
      y1    : std_logic_vector(31 downto 0);
      y2    : std_logic_vector(31 downto 0);
      y3    : std_logic_vector(31 downto 0);
      p0    : std_logic_vector(31 downto 0);
      p1    : std_logic_vector(31 downto 0);
      p2    : std_logic_vector(31 downto 0);
      p3    : std_logic_vector(31 downto 0);
    );
  end component;

begin

  UUT : quad_fpmul1
  port map(
    CLOCK, 
    RESET, 
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

      variable line_in    : Line, 
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
      en_mul0 := true;
      en_mul1 := true;
      en_mul2 := true;
      en_mul3 := true;

      SP := (others => '0');
      x0 <= (others => '0');
      y0 <= (others => '0');
      reset <= '0';
      wait for  5 ns;
      reset <= '1';
      clock <= '0';
      wait for  5 ns;
      c := 1;
      ---------------------------------------------------------------------
      FILE_OPEN(cmdfile,"testvecs.in",READ_MODE);

      loop
        if endfile(cmdfile) then  -- Check EOF
          assert false
          report "End of file encountered; exiting."
          severity NOTE;
          exit;
        end if;

        if (c > 1) then
          write(line_out, string'("Test "));
          write(line_out, c - 1);

          if en_mul0 then
            if (p0 = SP) then
              write(line_out, string'(" PASSED:"));
            else
              write(line_out, string'(" FAILED:"));
            end if;
          end if;


          if en_mul1 then
            if (p1 = SP) then
              write(line_out, string'(" PASSED:"));
            else
              write(line_out, string'(" FAILED:"));
            end if;
          end if;


          if en_mul2 then
            if (p2 = SP) then
              write(line_out, string'(" PASSED:"));
            else
              write(line_out, string'(" FAILED:"));
            end if;
          end if;


          if en_mul3 then
            if (p3 = SP) then
              write(line_out, string'(" PASSED:"));
            else
              write(line_out, string'(" FAILED:"));
            end if;
          end if;

          hwrite(line_out, AP, RIGHT, 9);
          write(line_out, string'(" *"));
          hwrite(line_out, BP, RIGHT,9);
          write(line_out, string'(" -> "));
          hwrite(line_out, SP, RIGHT, 9);
      
          if en_mul0 then
            if (p0 = SP) then
              write(line_out, string'(" =="));
            else
              write(line_out, string'(" <>"));
            end if;
          end if;

          if en_mul0 then
            if (p1 = SP) then
              write(line_out, string'(" =="));
            else
              write(line_out, string'(" <>"));
            end if;
          end if;

          if en_mul0 then
            if (p2 = SP) then
              write(line_out, string'(" =="));
            else
              write(line_out, string'(" <>"));
            end if;
          end if;

          if en_mul0 then
            if (p3 = SP) then
              write(line_out, string'(" =="));
            else
              write(line_out, string'(" <>"));
            end if;
          end if;

          hwrite(line_out, p0, RIGHT, 9);
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

        if en_mul0 then
          x0 <= A;
          y0 <= B;
        end if;

        if en_mul1 then
          x1 <= A;
          y1 <= B;
        end if;

        if en_mul2 then  
          x2 <= A;
          y2 <= B;
        end if;

        if en_mul3 then
          x3 <= A;
          y3 <= B;
        end if;

        
        AP := A;
        BP := B;
        SP := S;

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
    end process;
  end block;
end A;

configuration CFG_TB_quad_fpmul1_BEHAVIORAL of E is
  for A
    for UUT : fpmul1
      use configuration WORK.cfg_fpmul1_schematic;
    end for;
    for TB
    end for;
  end for;
end CFG_TB_quad_fpmul1_BEHAVIORAL;
