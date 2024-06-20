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

entity SPI_CTRL is
port(

    SPI_SCL : out std_logic;
    SPI_SDA : inout std_logic;
    SPI_CSX : out std_logic;

    ----- SPI control I/F signal. -----
    SPI_STRT : in std_logic;
    SPI_ADR : in std_logic_vector(12 downto 0);
    SPI_DIR : in std_logic;
    SPI_WD : in std_logic_vector(7 downto 0);
    SPI_RD : out std_logic_vector(7 downto 0);
    SPI_END : out std_logic;
    SPI_ERR : out std_logic;

    ----- Etc. signal. -----
    TP : out std_logic_vector(7 downto 0);
    CLK : in std_logic;
    RST : in std_logic;
	 
    st_ctrl : out std_logic_vector(4 downto 0);
    st_ctrl_1 : out std_logic_vector(1 downto 0);
    spi_count : out std_logic_vector(4 downto 0);
    tim_count : out std_logic_vector(7 downto 0);
    tim  : out std_logic
);
end SPI_CTRL;


architecture Behavioral of SPI_CTRL is

    signal spi_tim : std_logic;
    signal spi_tim_cnt : std_logic_vector(7 downto 0);
    signal spi_ctrl_st : std_logic_vector(4 downto 0);
    signal spi_end_o : std_logic;
    signal spi_sclk : std_logic;
    signal spi_outreg : std_logic_vector(23 downto 0);
    signal spi_cnt : std_logic_vector(4 downto 0);
    signal spi_cs_o : std_logic;
    signal spi_oe : std_logic;
    signal spi_rd_reg : std_logic_vector(7 downto 0);
    signal cnt_adrend : std_logic;
    signal cnt_end : std_logic;
    signal spi_sda_i : std_logic;

    signal spi_sda_d : std_logic_vector(7 downto 0);
    signal st_ctrl_1_r : std_logic_vector(1 downto 0);
	 
    signal Spi_tim_cnt_end : integer range 0 to 64 := 64;
	 
    signal Spi_ctrl_st : integer range 0 to 17 := 0;
  
begin

  st_ctrl <= spi_ctrl_st;
  spi_count <= spi_cnt;
  tim <= spi_tim;
  tim_count <= spi_tim_cnt;
  st_ctrl_1 <= st_ctrl_1_r;

  cnt_adrend  <= '1' when (spi_cnt = "01111") else '0'; -- 15
  cnt_end     <= '1' when (spi_cnt = "10111") else '0'; -- 23

  SPI_SCL     <= spi_sclk;
  SPI_CSX     <= not spi_cs_o;
  SPI_END     <= spi_end_o;
  SPI_RD      <= spi_rd_reg;
  SPI_ERR     <= '0';
  TP <= spi_outreg(7 downto 0);

  M_SDA_IO : entity work.IOBUF
  port map(
        IO => SPI_SDA,
        O => spi_sda_i,
        I => spi_sda_d(7),
        T => ~spi_oe
    );
  process (CLK)
  begin
  if (rising_edge(CLK)) then
    if (RST = '1') then
      spi_sda_d <= (others => '0');
    else then
      spi_sda_d <= spi_sda_d(6 downto 0)&spi_outreg(23);
    end if;
  end if;
  end process;

	 
  process (CLK)
  begin
  if (rising_edge(CLK)) then
    if (RST = '1') then
      spi_tim <= '0';
      spi_tim_cnt <= (others => '0');
    elsif (RST = '0' and spi_tim_cnt = Spi_tim_cnt_end) then
      spi_tim <= '1';
      spi_tim_cnt <= (others => '0');
    elsif (RST = '0' and spi_tim_cnt /= Spi_tim_cnt_end) then
      spi_tim <= '0';
      spi_tim_cnt <= spi_tim_cnt + 1;
    end if;
  end if;
  end process;



  process (CLK)
  begin
  if (rising_edge(CLK)) then
    if (RST = '1') then
      spi_ctrl_st         <= 0;
      spi_end_o           <= '0';
      spi_sclk            <= '1';
      spi_outreg(23)    <= '1';
      spi_outreg(22 downto 0) <= (others => '0');
      spi_cnt        <= (others => '0');
      spi_cs_o            <= '0';
      spi_oe              <= '0';
      spi_rd_reg[7:0]     <= (others => '0');
      st_ctrl_1_r     <= (others => '0');				
    else then
	 
	 case spi_ctrl_st is
	 
	 when 0 =>
	   if (SPI_STRT = '1' and SPI_DIR = '1') then
		  spi_ctrl_st <= 1; -- read
	   else if (SPI_STRT = '1' and SPI_DIR = '0') then
		  spi_ctrl_st <= 10; -- write
		else then
		  spi_ctrl_st <= 0;
		end if;
		
      spi_end_o   <= '0'; 
      st_ctrl_1_r <= "01";
	 
	 when 1 => -- read
	   
      spi_ctrl_st <= 2;
      spi_outreg <= "100" & SPI_ADR(12 downto 0) & X"00"; -- set outreg R/W, W1,W0, address, data(0).
      spi_cnt(5 downto 0) <= (others => '0'); -- set shift counter.
		 
	 when 2 => -- read
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 3; -- read
		  spi_sclk <= '0'; -- sclk off
		end if;
		
	 when 3 => -- read
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 4; -- read
		  spi_cs_o <= '1';
		  spi_oe <= '1';
		end if;
		
	 when 4 => -- read
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 5; -- read
		  spi_sclk <= '1'; -- sclk on
		end if;
	 
	 when 5 => -- read
	   
	   if (spi_tim = '1') then
		  
		  if (cnt_adrend = '1') then
		    spi_ctrl_st <= 8;
			 spi_oe <= '0'; 
		  else then
		    spi_ctrl_st <= 6;
			 spi_outreg <= spi_outreg(22 downto 0)&'0';
		  end if;
		  
		  spi_sclk <= '0'; -- sclk off
		  spi_cnt <= spi_cnt + 1;
		end if;
	 
	 when 6 => -- read
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 5; -- read
		  spi_sclk <= '1'; -- sclk on
		end if;

	 when 7 => -- read
	   
	   if (spi_tim = '1') then
		  
		  if (cnt_end = '1') then
		    spi_ctrl_st <= 9;
			 spi_rd_reg(7 downto 0) <= spi_outreg(7 downto 0);
		  else then
		    spi_ctrl_st <= 8;
			 spi_sclk <= '0';
		  end if;
		  
		  spi_cnt <= spi_cnt + 1;
		end if;
	 
	 when 8 => -- read
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 7; -- read
		  spi_sclk <= '1'; -- sclk on
        spi_outreg <= spi_outreg(22 downto 0)&spi_sda_i;   -- inreg shift.
		end if;
		
	 when 9 => -- read
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 17; -- end
		  spi_cs_o <= '0'; -- sclk on
        spi_end_o <= '1';
		end if;
		
	 when 10 => -- write
	   		
		spi_ctrl_st <= 17; -- end
		spi_outreg <= "000"&SPI_ADR&SPI_WD;
      spi_cnt <= (others => '0');
		
	 when 11 => -- write
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 12; -- end
		  spi_sclk <= '0'; 
		end if;
		
	 when 12 => -- write
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 13; -- end
		  spi_cs_o <= '1'; -- sclk on
        spi_oe <= '1';
		end if;
		
	 when 13 => -- write
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 14; -- end
		  spi_sclk <= '1'; 
		end if;
		
	 when 14 => -- write
	   
	   if (spi_tim = '1') then
		  if (cnt_end = '1') then
		    spi_ctrl_st <= 16; -- end
		  else then
		    spi_ctrl_st <= 15; -- end
			 spi_outreg <= spi_outreg(22 downto 0)&'0';
			 spi_sclk <= '0'; 
			 spi_cnt <= spi_cnt + 1;
		  end if;
		end if;
		
	 when 15 => -- write
	   
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 14; -- end
		  spi_sclk <= '1'; 
		end if;
		
	 when 16 => -- write
	 
	   st_ctrl_1_r <= "10";
	   if (spi_tim = '1') then
		  spi_ctrl_st <= 17; -- end
		  spi_cs_o <= '0'; 
		  spi_oe <= '0'; 
		  spi_end_o <= '1'; 
		end if;
		
	 when 17 => -- write
	 
	   spi_ctrl_st <= 0;
	   st_ctrl_1_r <= "11";
		
		
	 end case;
    end if;
  end if;
  end process;



					 
end Behavioral;

