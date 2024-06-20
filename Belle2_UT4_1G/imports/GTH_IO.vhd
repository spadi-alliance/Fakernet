library IEEE;
  use   IEEE.std_logic_1164.ALL;
  use   IEEE.std_logic_unsigned.ALL;
  use   IEEE.numeric_std.ALL;
  use   IEEE.std_logic_arith.ALL;
  use   std.textio.all;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GTH_IO is
port(

    SCL_OUT : out std_logic;
    SCL : in std_logic; 
    SDA_OUT : out std_logic;      
    SDA_IN : in std_logic;      
    RESET : out std_logic;    
    INT : in std_logic;    
    DATA0 : in std_logic_vector(7 downto 0);
    DATA1 : in std_logic_vector(7 downto 0);
    DATA2 : in std_logic_vector(7 downto 0);
    DATA3 : in std_logic_vector(7 downto 0)
    
);
end GTH_IO;


architecture Behavioral of GTH_IO is

  signal state : integer range 0 to 13 := 0;
  
  signal index : integer range -2 to 7 := 7;
  
  signal state_vector : std_logic_vector(3 downto 0) := "0000";
  signal index_vector : std_logic_vector(3 downto 0) := "0000";
  
  signal slave_addr : std_logic_vector(7 downto 0) := "01000000";
  signal control_command  : std_logic_vector(7 downto 0) := "00000010";
  signal control_command2 : std_logic_vector(7 downto 0) := "00000110";
  
  signal init_count : std_logic_vector(10 downto 0) := (others => '0');
  
  signal RESET_r : std_logic := '1';
  signal start_r : std_logic := '0';

  signal sda_out_reg : std_logic := '0';
  signal scl_out_reg : std_logic := '0';
  signal scl_out_middle : std_logic := '0';
  signal scl_count   : std_logic_vector(10 downto 0) := "00000000000";

  signal ack_judge   : std_logic := '0';
  signal ack_check   : std_logic := '0';
 
begin

  SDA_OUT <= sda_out_reg;

  SCL_OUT <= scl_out_reg;
  --scl_out_reg <= SCL;

  process (SCL)
  begin
  if (rising_edge(SCL)) then
    scl_count <= scl_count + '1';
    if   (scl_count = "00000000000") then
      scl_out_reg <= '0';
    elsif(scl_count = "01000000000") then
      scl_out_reg <= '1';
    elsif(scl_count = "10000000000") then
      scl_out_reg <= '0';
    elsif(scl_count = "11000000000") then
      scl_out_reg <= '1';
    end if;
    


    if   (scl_count = "00100000000") then
      scl_out_middle <= '1';
    elsif(scl_count = "01100000000") then
      scl_out_middle <= '1';
    elsif(scl_count = "10100000000") then
      scl_out_middle <= '1';
    elsif(scl_count = "11100000000") then
      scl_out_middle <= '1';
    else
      scl_out_middle <= '0';
    end if;
  end if;
  end process;


  process (SCL)
  begin
  if (rising_edge(SCL)) then
    if (init_count <= "10000000000") then
      init_count <= init_count + '1';
      start_r <= '0';
    else
      --init_count <= init_count + '1';
      --init_count <= "00000000000";
      start_r <= '1';
    end if;
  end if;
  end process;
  
  process (SCL)
  begin
  if (rising_edge(SCL)) then
    if (init_count > "00100000000") then
      RESET_r <= '1';
--      RESET_r <= '0';
    else
      RESET_r <= '0';
--      RESET_r <= '1';
    end if;
  end if;
  end process;

  RESET <= RESET_r;
  
  
  process (SCL)
  begin
  if (rising_edge(SCL)) then 
  case state is		
  when 0 =>  -- init
  
    sda_out_reg <= '1';

    if (start_r = '1') then
    if (scl_out_reg='1' and scl_out_middle='1') then 
      state <= 1;
      state_vector <= "0001";
      sda_out_reg <= '0';
    end if;
    end if;	    
  
  when 1 =>  -- Start

    if (scl_out_reg='0' and scl_out_middle='1') then 
    index <= 6;
    index_vector <= "0110";
    state <= 2;
    state_vector <= "0010";
    sda_out_reg <= slave_addr(7);
    end if;
    
  when 2 =>  -- Slave address
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= slave_addr(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 6;
      index_vector <= "0110";
      state <= 3;      
      state_vector <= "0011";
      sda_out_reg <= control_command(7);
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      ack_check <= '0';
    end if;  
    end if;
    
    
  when 3 =>  -- control command
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= control_command(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 6;      
      index_vector <= "0110";
      state <= 4;      
      state_vector <= "0100";
      sda_out_reg <= DATA0(7);
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      ack_check <= '0';
    end if;
    end if;

  when 4 =>  -- DATA0
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= DATA0(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 6;      
      index_vector <= "0110";
      state <= 5;      
      state_vector <= "0101";
      sda_out_reg <= DATA1(7);
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      ack_check <= '0';
    end if;
    end if;

  when 5 =>  -- DATA1
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= DATA1(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 1;  
      index_vector <= "0001";
      state <= 6;      
      state_vector <= "0110";
      sda_out_reg <= '0';
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      sda_out_reg <= '0';
      ack_check <= '0';
    end if;
    end if;

  when 6 =>  --stop        
    if (scl_out_reg='1' and scl_out_middle='1') then 
    sda_out_reg <= '1';
    state <= 7; 
    state_vector <= "0111";
    end if;

  when 7 =>  -- init
  
    sda_out_reg <= '1';

    if (start_r = '1') then
    if (scl_out_reg='1' and scl_out_middle='1') then 
      state <= 8;
      state_vector <= "1000";
      sda_out_reg <= '0';
    end if;
    end if;	    
  
  when 8 =>  -- Start

    if (scl_out_reg='0' and scl_out_middle='1') then 
    index <= 6;
    index_vector <= "0110";
    state <= 9;
    state_vector <= "1001";
    sda_out_reg <= slave_addr(7);
    end if;
    
  when 9 =>  -- Slave address
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= slave_addr(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 6;
      index_vector <= "0110";
      state <= 10;      
      state_vector <= "1010";
      sda_out_reg <= control_command2(7);
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      ack_check <= '0';
    end if;  
    end if;
    
    
  when 10 =>  -- control command
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= control_command2(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 6;      
      index_vector <= "0110";
      state <= 11;      
      state_vector <= "1011";
      sda_out_reg <= DATA2(7);
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      ack_check <= '0';
    end if;
    end if;

  when 11 =>  -- DATA2
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= DATA2(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 6;      
      index_vector <= "0110";
      state <= 12;      
      state_vector <= "1100";
      sda_out_reg <= DATA3(7);
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      ack_check <= '0';
    end if;
    end if;

  when 12 =>  -- DATA3
    
    if (scl_out_reg='0' and scl_out_middle='1') then 
    if (index > -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      sda_out_reg <= DATA3(index);
    elsif (index = -1) then
      index <= index - 1;
      index_vector <= index_vector - '1';
      --SDA <= 'Z';
      ack_check <= '1';
    --elsif (index = -2 and SDA='0') then
    elsif (index = -2 and ack_judge='1') then
      index <= 1;  
      index_vector <= "0001";
      state <= 13;      
      state_vector <= "1101";
      sda_out_reg <= '0';
      ack_check <= '0';
    --elsif (index = -2 and SDA='1') then
    elsif (index = -2 and ack_judge='0') then
      state <= 0;      
      state_vector <= "0000";
      sda_out_reg <= '0';
      ack_check <= '0';
    end if;
    end if;

  when 13 =>  --stop        
    if (scl_out_reg='1' and scl_out_middle='1') then 
    sda_out_reg <= '1';
    state <= 13; 
    state_vector <= "1101";
    --state <= 0; 
    --state_vector <= "0000";
    end if;

      
  end case;      
  end if;
  end process;


  process (SCL)
  begin
  if (rising_edge(SCL)) then 
    if (scl_out_reg='1' and scl_out_middle='1') then 
      if (ack_check='1') then
        if(SDA_IN='0') then
          ack_judge <= '1';
        elsif(SDA_IN='1') then
          ack_judge <= '0';
        end if;
      else
        ack_judge <= '0';
      end if;
    end if;
  end if;
  end process;



--ila: entity work.ila_1
--PORT map (
--	clk => SCL,
--	probe0(3 downto 0) => state_vector,
--	probe0(4) => scl_out_middle, 
--	probe0(5) => INT,
--	probe0(6) => SDA_IN,
--	probe0(10 downto 7) => index_vector,
--	probe0(11) => ack_check,  
--	probe0(12) => ack_judge,  
--	probe0(13) => sda_out_reg,  
--	probe0(14) => scl_out_reg, 
--	probe0(25 downto 15) => init_count,
--	--probe0(49 downto 26) => "000000000000000000000000"
--	probe0(99 downto 26) => "00000000000000000000000000000000000000000000000000000000000000000000000000"
--	--probe0(49 downto 15) => "00000000000000000000000000000000000"
--);
    
					 
end Behavioral;


