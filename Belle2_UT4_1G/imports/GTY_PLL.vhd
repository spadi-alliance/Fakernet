library IEEE;
  use   IEEE.std_logic_1164.ALL;
  use   IEEE.std_logic_unsigned.ALL;
  use   IEEE.numeric_std.ALL;
  use   std.textio.all;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity GTY_PLL is
port(

    SCK : in std_logic; 
    SCK_out : out std_logic; 
    SCK_locked : in std_logic;  
    RESET : out std_logic;        
    SDIO : inout std_logic;    
    CS : out std_logic;   
    DONE : out std_logic;
    st : out std_logic_vector(2 downto 0);
    st_ctrl : out std_logic_vector(4 downto 0);
    st_ctrl_1 : out std_logic_vector(1 downto 0);
    spi_count : out std_logic_vector(4 downto 0);
    index_out : out std_logic_vector(7 downto 0);
    SPI_END : out std_logic;
    tim_count : out std_logic_vector(7 downto 0);
    tim : out std_logic

);
end GTY_PLL;


architecture Behavioral of GTY_PLL is

  signal state : integer range 0 to 4 := 0;
  
  signal index : integer range 0 to 116 := 0;
  
  type array_addr is array (115 downto 0) of std_logic_vector(15 downto 0);
  type array_data is array (115 downto 0) of std_logic_vector(7 downto 0);
  
  signal addr : array_addr;
  signal data : array_data;

  signal init_count : std_logic_vector(10 downto 0) := (others => '0');
  signal wait_count : std_logic_vector(5 downto 0) := (others => '0');
  
  signal strt_count : std_logic_vector(2 downto 0) := (others => '0');
  signal end_count : std_logic_vector(4 downto 0) := (others => '0');
  
  signal done_r : std_logic := '0';
  signal SPI_STRT : std_logic := '0';
  signal SPI_END_r : std_logic := '0';
  signal RESET_r : std_logic := '0';
  signal ADR : std_logic_vector(12 downto 0) := (others => '0');
  signal WD_DATA : std_logic_vector(7 downto 0) := (others => '0');
  
  signal st_ctrl_r : std_logic_vector(4 downto 0);
  signal st_ctrl_1_r : std_logic_vector(1 downto 0);
  signal r_w : std_logic := '0';
  
  signal tim_count_r :  std_logic_vector(7 downto 0);
  signal tim_r : std_logic;
begin


SPI_CTRL_i: entity work.SPI_CTRL
PORT map (
    SPI_SCL => SCK_out,
    SPI_SDA => SDIO,
    SPI_CSX => CS,

    SPI_STRT => SPI_STRT,
     
    SPI_ADR => ADR,
    SPI_DIR => r_w,  
    SPI_WD => WD_DATA,
    SPI_RD => open,
    SPI_END => SPI_END_r,
    SPI_ERR => open,

    TP => OPEN,
    CLK => SCK,
    RST => RESET_r,
    st_ctrl => st_ctrl_r,
    st_ctrl_1 => st_ctrl_1_r,
    spi_count => spi_count,
    tim_count => tim_count_r,
    tim => tim_r
);

 st_ctrl <= st_ctrl_r;
 st_ctrl_1 <= st_ctrl_1_r;
 
-- SPI_END <= SPI_END_r;
    tim_count <= tim_count_r;
    tim <= tim_r;

  process (SCK)
  begin
  if (rising_edge(SCK)) then
    if (init_count <= "00000100000" and init_count >= "00000000010") then
      RESET_r <= '1';
    else 
      RESET_r <= '0';
    end if;
  end if;
  end process;

  RESET <= RESET_r;
  st <= std_logic_vector( to_unsigned(state,3) );
  index_out <= std_logic_vector( to_unsigned(index,8) );

  process (SCK)
  begin
  if (rising_edge(SCK)) then  
  case state is		
  when 0 =>  -- init
  
    SPI_STRT <= '0';
    
    if (SCK_locked = '1' and init_count <= "10000000000") then
      init_count <= init_count + 1;
      state <= 0;
    elsif (SCK_locked = '1' and init_count > "10000000000") then
      init_count <= init_count + 1;
      strt_count <= (others => '0');
      state <= 1;  
    elsif (SCK_locked = '0') then
      state <= 0;
      init_count <= (others => '0');  
    end if;	
    
    
  when 1 =>  -- STRT
    
    ADR <= addr(index)(12 downto 0);
    WD_DATA <= data(index);
    SPI_STRT <= '1';
      
    if (strt_count < "011") then
      strt_count <= strt_count + 1;
      state <= 1;
    elsif (strt_count >= "011") then
      state <= 2;    
    end if;	
    
  when 2 =>  -- WAIT
    
    if (st_ctrl_1_r = "01") then
      SPI_STRT <= '0';
--    else
--      SPI_STRT <= '1';
    end if;	
      
    if (st_ctrl_1_r = "11") then
      state <= 3;
    else
      state <= 2;    
    end if;	
    
  when 3 =>  -- END WAIT
    
    SPI_STRT <= '0';
      
    if (end_count < "11111") then
      end_count <= end_count + 1;
      state <= 3;
    elsif (end_count = "11111") then
      end_count <= end_count + 1;
      state <= 4;    
    end if;	
    
  when 4 =>  -- TO GO or STAY
    
    SPI_STRT <= '0';
      
    if (index < 115) then
      index <= index + 1;
      strt_count <= (others => '0');
      state <= 1;
    else 
      state <= 4;
      done_r <= '1';    
    end if;	
            
  end case;      
  end if;
  end process;
				
  DONE <= done_r;

-----------------------------------------------

addr(  0) <= X"0000"; data(  0) <= X"80";
addr(  1) <= X"0000"; data(  1) <= X"00";
addr(  2) <= X"0002"; data(  2) <= X"00";
addr(  3) <= X"0100"; data(  3) <= X"10";
addr(  4) <= X"0101"; data(  4) <= X"55";
addr(  5) <= X"0103"; data(  5) <= X"02";
addr(  6) <= X"0104"; data(  6) <= X"00";
addr(  7) <= X"0105"; data(  7) <= X"00";
addr(  8) <= X"0106"; data(  8) <= X"F1";
addr(  9) <= X"0107"; data(  9) <= X"55";
		
addr( 10) <= X"0108"; data( 10) <= X"10";
addr( 11) <= X"0109"; data( 11) <= X"55";
addr( 12) <= X"010B"; data( 12) <= X"02";
addr( 13) <= X"010C"; data( 13) <= X"00";
addr( 14) <= X"010D"; data( 14) <= X"00";
addr( 15) <= X"010E"; data( 15) <= X"F1";
addr( 16) <= X"010F"; data( 16) <= X"55";
addr( 17) <= X"0110"; data( 17) <= X"10";
addr( 18) <= X"0111"; data( 18) <= X"55";
addr( 19) <= X"0113"; data( 19) <= X"02";
		
addr( 20) <= X"0114"; data( 20) <= X"00";
addr( 21) <= X"0115"; data( 21) <= X"00";
addr( 22) <= X"0116"; data( 22) <= X"F1";
addr( 23) <= X"0117"; data( 23) <= X"55";
addr( 24) <= X"0118"; data( 24) <= X"10";
addr( 25) <= X"0119"; data( 25) <= X"55";
addr( 26) <= X"011B"; data( 26) <= X"02";
addr( 27) <= X"011C"; data( 27) <= X"00";
addr( 28) <= X"011D"; data( 28) <= X"00";
addr( 29) <= X"011E"; data( 29) <= X"F1";

addr( 30) <= X"011F"; data( 30) <= X"55";
addr( 31) <= X"0120"; data( 31) <= X"10";
addr( 32) <= X"0121"; data( 32) <= X"55";
addr( 33) <= X"0123"; data( 33) <= X"02";
addr( 34) <= X"0124"; data( 34) <= X"00";
addr( 35) <= X"0125"; data( 35) <= X"00";
addr( 36) <= X"0126"; data( 36) <= X"F1";
addr( 37) <= X"0127"; data( 37) <= X"50";
addr( 38) <= X"0128"; data( 38) <= X"10";
addr( 39) <= X"0129"; data( 39) <= X"55";

addr( 40) <= X"012B"; data( 40) <= X"02";
addr( 41) <= X"012C"; data( 41) <= X"00";
addr( 42) <= X"012D"; data( 42) <= X"00";
addr( 43) <= X"012E"; data( 43) <= X"F1";
addr( 44) <= X"012F"; data( 44) <= X"05";
addr( 45) <= X"0130"; data( 45) <= X"08";
addr( 46) <= X"0131"; data( 46) <= X"55";
addr( 47) <= X"0133"; data( 47) <= X"02";
addr( 48) <= X"0134"; data( 48) <= X"00";
addr( 49) <= X"0135"; data( 49) <= X"00";

addr( 50) <= X"0136"; data( 50) <= X"F1";
addr( 51) <= X"0137"; data( 51) <= X"05";
addr( 52) <= X"0138"; data( 52) <= X"44";
addr( 53) <= X"0139"; data( 53) <= X"00";
addr( 54) <= X"013A"; data( 54) <= X"03";
addr( 55) <= X"013B"; data( 55) <= X"FF";
addr( 56) <= X"013C"; data( 56) <= X"00";
addr( 57) <= X"013D"; data( 57) <= X"08";
addr( 58) <= X"013E"; data( 58) <= X"03";
addr( 59) <= X"013F"; data( 59) <= X"00";

addr( 60) <= X"0140"; data( 60) <= X"0F";
addr( 61) <= X"0141"; data( 61) <= X"00";
addr( 62) <= X"0142"; data( 62) <= X"00";
addr( 63) <= X"0143"; data( 63) <= X"11";
addr( 64) <= X"0144"; data( 64) <= X"00";
addr( 65) <= X"0145"; data( 65) <= X"7F";
addr( 66) <= X"0146"; data( 66) <= X"18";
addr( 67) <= X"0147"; data( 67) <= X"1A";
addr( 68) <= X"0148"; data( 68) <= X"12";
addr( 69) <= X"0149"; data( 69) <= X"12";

addr( 70) <= X"014A"; data( 70) <= X"01";
addr( 71) <= X"014B"; data( 71) <= X"16";
addr( 72) <= X"014C"; data( 72) <= X"00";
addr( 73) <= X"014D"; data( 73) <= X"00";
addr( 74) <= X"014E"; data( 74) <= X"C0";
addr( 75) <= X"014F"; data( 75) <= X"7F";
addr( 76) <= X"0150"; data( 76) <= X"03";
addr( 77) <= X"0151"; data( 77) <= X"02";
addr( 78) <= X"0152"; data( 78) <= X"00";
addr( 79) <= X"0153"; data( 79) <= X"00";

addr( 80) <= X"0154"; data( 80) <= X"78";
addr( 81) <= X"0155"; data( 81) <= X"00";
addr( 82) <= X"0156"; data( 82) <= X"78";
addr( 83) <= X"0157"; data( 83) <= X"00";
addr( 84) <= X"0158"; data( 84) <= X"96";
addr( 85) <= X"0159"; data( 85) <= X"00";
addr( 86) <= X"015A"; data( 86) <= X"78";
addr( 87) <= X"015B"; data( 87) <= X"D4";
addr( 88) <= X"015C"; data( 88) <= X"20";
addr( 89) <= X"015D"; data( 89) <= X"00";

addr( 90) <= X"015E"; data( 90) <= X"00";
addr( 91) <= X"015F"; data( 91) <= X"0B";
addr( 92) <= X"0160"; data( 92) <= X"00";
addr( 93) <= X"0161"; data( 93) <= X"01";
addr( 94) <= X"0162"; data( 94) <= X"48";
addr( 95) <= X"0163"; data( 95) <= X"00";
addr( 96) <= X"0164"; data( 96) <= X"00";
addr( 97) <= X"0165"; data( 97) <= X"08";
addr( 98) <= X"0171"; data( 98) <= X"AA";
addr( 99) <= X"0172"; data( 99) <= X"02";

addr(100) <= X"0174"; data(100) <= X"00";
addr(101) <= X"017C"; data(101) <= X"15";
addr(102) <= X"017D"; data(102) <= X"33";
addr(103) <= X"0166"; data(103) <= X"00";
addr(104) <= X"0167"; data(104) <= X"00";
addr(105) <= X"0168"; data(105) <= X"08";
addr(106) <= X"0169"; data(106) <= X"49";
addr(107) <= X"016A"; data(107) <= X"20";
addr(108) <= X"016B"; data(108) <= X"00";
addr(109) <= X"016C"; data(109) <= X"00";

addr(110) <= X"016D"; data(110) <= X"80";
addr(111) <= X"016E"; data(111) <= X"13";
addr(112) <= X"0173"; data(112) <= X"00";
addr(113) <= X"1FFD"; data(113) <= X"00";
addr(114) <= X"1FFE"; data(114) <= X"00";
addr(115) <= X"1FFF"; data(115) <= X"53";
					 
end Behavioral;

