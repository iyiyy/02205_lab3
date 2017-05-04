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
  signal Z      : std_logic_vector(31 downto 0);

  component fpmul1_p
    Port ( 
      A1    : in std_logic_vector (31 downto 0);
      A2    : in std_logic_vector (31 downto 0);
      CLOCK : in std_logic;
      RESET : in std_logic;
      Z     : out std_logic_vector (31 downto 0) 
    );
  end component;

begin

  UUT : fpmul1_p
  Port Map ( A1, A2, CLOCK, RESET, Z );

  TB : block
  begin
    process
      file cmdfile: TEXT; 		 -- Define the file 'handle'
      variable line_in,line_out: Line; -- Line buffers
      variable good: boolean;   	 -- Status of the read operations
      variable A_issue1, A_issue2, A_issue3, A_issue4: std_logic_vector(31 downto 0);
      variable B_issue1, B_issue2, B_issue3, B_issue4: std_logic_vector(31 downto 0);
      variable S_issue1, S_issue2, S_issue3, S_issue4: std_logic_vector(31 downto 0);
      variable AP1, BP1, SP1: std_logic_vector(31 downto 0);
      variable AP2, BP2, SP2: std_logic_vector(31 downto 0);
      variable AP3, BP3, SP3: std_logic_vector(31 downto 0);
      variable AP4, BP4, SP4: std_logic_vector(31 downto 0);
      variable operation: std_logic;
      variable opp: std_logic;
      variable c : integer;

  	begin


      SP1 := (others => '0');
      SP2 := (others => '0');      
      SP3 := (others => '0');
      SP4 := (others => '0');
      A1 <= (others => '0');
      A2 <= (others => '0');

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
        -- clk1 ---------------------------------------------------------------
        if (c = 4) then
          c := 5;
          if (Z = SP1) then
            write(line_out, string'("[1]PASSED:"));
          else
            write(line_out, string'("[1]FAILED:"));        
          end if;
            hwrite(line_out,AP1,RIGHT,9);
            write(line_out, string'(" *"));
            hwrite(line_out,BP1,RIGHT,9);
            write(line_out, string'(" -> "));
            hwrite(line_out,SP1,RIGHT,9);  
          writeline(OUTPUT,line_out); -- write the message
        end if;
                
        readline(cmdfile,line_in);     -- Read a line from the file
        next when line_in'length = 0;  -- Skip empty lines
        hread(line_in,A_issue1,good);         -- Read the A argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,B_issue1,good);         -- Read the B argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,S_issue1,good);         -- Read the S argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        
        AP1 := A_issue1;
        SP1 := S_issue1;
        BP1 := B_issue1;
       
        A1 <= A_issue1;
        A2 <= B_issue1;        
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        -- clk2 ---------------------------------------------------------------
        if (c = 5) then
          c := 6;
          if (Z = SP2) then
            write(line_out, string'("[2]PASSED:"));
          else
            write(line_out, string'("[2]FAILED:"));
          end if;
          hwrite(line_out,AP2,RIGHT,9);
          write(line_out, string'(" *"));
          hwrite(line_out,BP2,RIGHT,9);
          write(line_out, string'(" -> "));
          hwrite(line_out,SP2,RIGHT,9);          
          writeline(OUTPUT,line_out); -- write the message          
        end if;
                
        readline(cmdfile,line_in);     -- Read a line from the file
        next when line_in'length = 0;  -- Skip empty lines
        hread(line_in,A_issue2,good);         -- Read the A argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,B_issue2,good);         -- Read the B argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,S_issue2,good);         -- Read the S argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        
        AP2 := A_issue2;
        SP2 := S_issue2;
        BP2 := B_issue2;
              
        A1 <= A_issue2;
        A2 <= B_issue2;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        -- clk3 ---------------------------------------------------------------
        if (c = 6) then
          c := 7;
          if (Z = SP3) then
            write(line_out, string'("[3]PASSED:"));
          else
            write(line_out, string'("[3]FAILED:"));
          end if;
          hwrite(line_out,AP3,RIGHT,9);
          write(line_out, string'(" *"));
          hwrite(line_out,BP3,RIGHT,9);
          write(line_out, string'(" -> "));
          hwrite(line_out,SP3,RIGHT,9);          
          writeline(OUTPUT,line_out); -- write the message          
        end if;
                
        readline(cmdfile,line_in);     -- Read a line from the file
        next when line_in'length = 0;  -- Skip empty lines
        hread(line_in,A_issue3,good);         -- Read the A argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,B_issue3,good);         -- Read the B argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,S_issue3,good);         -- Read the S argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        
        AP3 := A_issue3;
        SP3 := S_issue3;
        BP3 := B_issue3;
              
        A1 <= A_issue3;
        A2 <= B_issue3;
        clock <= '1'; wait for  5 ns; clock <= '0'; wait for  5 ns;
        -- clk4 ---------------------------------------------------------------
        if (c = 7) then
          if (Z = SP4) then
            write(line_out, string'("[4]PASSED:"));
          else
            write(line_out, string'("[4]FAILED:"));
          end if;
          hwrite(line_out,AP4,RIGHT,9);
          write(line_out, string'(" *"));
          hwrite(line_out,BP4,RIGHT,9);
          write(line_out, string'(" -> "));
          hwrite(line_out,SP4,RIGHT,9);          
          writeline(OUTPUT,line_out); -- write the message          
        end if;
        
        c := 4;
        
        readline(cmdfile,line_in);     -- Read a line from the file
        next when line_in'length = 0;  -- Skip empty lines
        hread(line_in,A_issue4,good);         -- Read the A argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,B_issue4,good);         -- Read the B argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        hread(line_in,S_issue4,good);         -- Read the S argument as hex value
        assert good report "Text I/O read error" severity ERROR;
        
        AP4 := A_issue4;
        SP4 := S_issue4;
        BP4 := B_issue4;
        
        A1 <= A_issue4;
        A2 <= B_issue4;
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

configuration cfg_tb_fpmul1_p of E is
  for A
    for UUT : fpmul1_p
      use configuration WORK.cfg_fpmul1_p_schematic;
    end for;
    for TB
    end for;
  end for;
end cfg_tb_fpmul1_p;
    

