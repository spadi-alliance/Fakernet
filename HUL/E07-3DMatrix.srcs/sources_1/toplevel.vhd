library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library UNISIM;
use UNISIM.VComponents.all;

--library work;
--use work.AddressMap.all;
--use work.BusSignalTypes.all;
--use work.AddressBook.all;

entity toplevel is
  Port (
   -- System ----------------------------------------------------------------------
   CLKOSC       : in std_logic; -- 50 MHz
   
   -- PHY -------------------------------------------------------------------------
   PHY_MDIO		: inout std_logic;
   PHY_MDC      : out std_logic;
   PHY_nRST     : out std_logic;
   PHY_HPD      : out std_logic;
   --PHY_IRQ      : in std_logic;
   
   PHY_RXD      : in std_logic_vector(7 downto 0);
   PHY_RXDV     : in std_logic;
   PHY_RXER     : in std_logic;
   PHY_RX_CLK   : in std_logic;
   
   PHY_TXD      : out std_logic_vector(7 downto 0);
   PHY_TXEN     : out std_logic;
   PHY_TXER     : out std_logic;
   PHY_TX_CLK   : in std_logic;
   
   PHY_GTX_CLK  : out std_logic;
   
   PHY_CRS      : in std_logic;
   PHY_COL      : in std_logic
   
  );
end toplevel;

architecture Behavioral of toplevel is
    -- System --------------------------------------------------------------------------------
    signal system_reset : std_logic;
    signal sel_gmii_mii : std_logic;
    signal tcp_tx_clk : std_logic;
    signal user_reset : std_logic;
    
    signal mdio_out, mdio_oe	: std_logic;
    signal tcp_isActive, close_req, close_act    : std_logic;

    -- Clock ---------------------------------------------------------------------------
    signal clk_125MHz, clk_200MHz   : std_logic;
    signal clk_10MHz                : std_logic;
    signal clk_25MHz                : std_logic;
    signal clk_locked               : std_logic;
    
    component clk_wiz_1
    port
     (-- Clock in ports
      clk_in1           : in     std_logic;
      -- Clock out ports
      clk_out1          : out    std_logic;
      clk_out2          : out    std_logic;
      clk_out3          : out    std_logic;
      clk_out4          : out    std_logic;
      -- Status and control signals
      reset             : in     std_logic;
      locked            : out    std_logic
     );
    end component;

    signal led_1               : std_logic_vector(3 downto 0);
    signal led_r               : std_logic_vector(3 downto 0);
    signal led_b               : std_logic_vector(3 downto 0);
    signal led_g               : std_logic_vector(3 downto 0);
    
    signal data_word: std_logic_vector(31 downto 0);
    signal data_offset: std_logic_vector(9 downto 0);
    signal data_commit_len: std_logic_vector(10 downto 0);
    signal data_write: std_logic;
    signal data_commit: std_logic;
    signal data_free: std_logic;
    signal data_reset: std_logic;
    
begin

    system_reset    <= NOT clk_locked;   


    data_gen_user_inst : entity work.data_gen_user 
    port map
    (
    
    clk  => clk_125MHz, 
    event_word       => data_word,
    event_offset     => data_offset,
    event_write      => data_write,
    event_commit_len => data_commit_len,
    event_commit     => data_commit,
    event_free       => data_free,
    event_reset      => data_reset
    
    );

 fakernet_top_inst : entity work.fakernet_top
 port map
 (
 clk_in => clk_125MHz,
 clk125_in => clk_125MHz,
 clk25_in => '0',
 
 eth_intb => '1',
 eth_mdc => PHY_MDC,
 eth_mdio_out => mdio_out,
 eth_mdio_in => PHY_MDIO,
 eth_rstn => PHY_nRST,
 eth_txd  => PHY_TXD,
 eth_tx_en => PHY_TXEN,
 eth_tx_clk => clk_125MHz,--PHY_TX_CLK,
 eth_rxd  => PHY_RXD,
 eth_rx_clk => PHY_RX_CLK,
 eth_rx_dv => PHY_RXDV,
 eth_rxerr => PHY_RXER,
 eth_col => PHY_COL,
 eth_crs => PHY_CRS,
 eth_ref_clk => open,--PHY_GTX_CLK,

    spi_sdi => '0',
    spi_csn => open,
    spi_sdo => open,
    sw => "0000",
    btn => "0000",

    led    => led_1,
    led_r  => led_r,
    led_g  => led_g,
    led_b  => led_b,
    ja0    => '0',
    ja1    => open,
    ja2    => '0',
    ja3    => '0',
    jd0    => '0',
    jd1    => open,
    jd2    => '0',
    jd3    => open,
    uart_rx => '0',
    uart_tx => open,
    
    user_data_word       => data_word,
    user_data_offset     => data_offset,
    user_data_write      => data_write,
    user_data_commit_len => data_commit_len,
    user_data_commit     => data_commit,
    user_data_free       => data_free,
    user_data_reset      => data_reset

    );

    PHY_MDIO        <= mdio_out;
   	tcp_tx_clk      <= clk_125MHz when(sel_gmii_mii = '1') else PHY_TX_CLK;
   	PHY_GTX_CLK     <= clk_125MHz;
   	PHY_HPD         <= '0';
   	PHY_TXER        <= '0';


    -- Clock inst ------------------------------------------------------------------------
    u_ClkWis_Inst :  clk_wiz_1
    port map(
       -- Clock in ports
       clk_in1           => CLKOSC,
       -- Clock out ports
       clk_out1          => clk_200MHz,
       clk_out2          => clk_125MHz,
       clk_out3          => clk_10MHz,
       clk_out4          => clk_25MHz,
       -- Status and control signals
       reset             => '0',
       locked            => clk_locked
      );

end Behavioral;
