-- Copyright (c) 2020, Anders Furufors
-- Copyright (c) 2020, Haakan T. Johansson
-- All rights reserved.

-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution.
--     * Neither the name of the authors nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
-- AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
-- IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
-- ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
-- LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
-- CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
-- SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
-- INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
-- CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
-- ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
-- POSSIBILITY OF SUCH DAMAGE.

-- take clock and data valid and make two words of octet each
-- need to think of final words that are not necessarily completed...
-- maybe a if invalid and start found finish words (add zeros) and say words ready

library ieee;
use ieee.std_logic_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
--use IEEE.std_logic_unsigned.all;
use ieee.numeric_std.all;

entity efnet_octet_to_word is
  Port (
    clk        : in  std_logic; -- Clock from board
    -- Input signals from Ethernet PHY
    eth_rx_clk : in std_logic;
    eth_rx_dv  : in std_logic;
    eth_rxd    : in std_logic_vector (7 downto 0);
    -- Output
    o_WORD_1 : out std_logic_vector (7 downto 0); -- the octets that
    o_WORD_2 : out std_logic_vector (7 downto 0); -- make the 16 bit word
    o_WORDS_READY : out std_logic; -- high if both words are build
    o_PACKET_START : out std_logic; -- high if SFD detected
    o_PACKET_ENDED : out std_logic; -- high for one cycle if ended

    debug_fifo : out std_logic_vector(11 downto 0)
  );
                      
end efnet_octet_to_word;

architecture behavioral of efnet_octet_to_word is

  -- variables?
  signal start_found : std_logic := '0';
  
  signal packet_start : std_logic := '0';
  signal packet_end   : std_logic := '0'; 

  signal word : std_logic_vector (15 downto 0) := (others => '0');
  signal octet_counter : std_logic_vector (0 downto 0) := "1";
  signal word_completed : std_logic := '0';

  signal prev_eth_rx_clk : std_logic := '0';
  signal eth_rx_clk_rising : std_logic := '0';

  signal none_count : std_logic_vector(7 downto 0) := (others => '0');

  signal fifo_in  : std_logic_vector (16 downto 0) := (others => '0');
  signal fifo_out : std_logic_vector (16 downto 0) := (others => '0');

  signal fifo_in_has   : std_logic := '0';
  signal fifo_out_has  : std_logic := '0';
    
  signal packet_start2 : std_logic := '0';
  signal packet_end2   : std_logic := '0'; 

  signal word2 : std_logic_vector (15 downto 0) := (others => '0');
  signal word_completed2 : std_logic := '0';




  signal r1000_word : std_logic_vector (15 downto 0) := (others => '0');
  signal r1000_start_found : std_logic := '0';
  signal r1000_octet_counter : std_logic_vector (0 downto 0) := "1";
  signal r1000_word_completed : std_logic := '0';
  signal r1000_packet_start : std_logic := '0';
  signal r1000_packet_end : std_logic := '0';


begin
  
  -- word_building_process : process (clk)
  -- begin
  --   if (rising_edge(clk)) then
  --     word_completed <= '0';
  --     packet_start <= '0';     

  --     if (-- eth_rx_dv = '1' and
  --         eth_rx_clk_rising = '1') then
  --       word <= eth_rxd & word(15 downto 8);
  --       -- Note: this acts on octet collected in previous cycles.
  --       if (word = "1101010101010101") then
  --         -- SFD found
  --         start_found <= '1';

  --         if (start_found = '0') then
  --           packet_start <= '1';
  --         end if;
  --       end if;
        
  --       if (start_found = '1') then
  --         if (octet_counter = "1") then
  --           word_completed <= '1';
  --         end if;
  --         octet_counter <= octet_counter + 1;
  --       else
  --         -- Reset while start not found.
  --         octet_counter <= "1";
  --       end if;
  --     end if;
        
  --     if (eth_rx_dv = '0') then

  --       none_count <= none_count + 1;

  --       if (conv_integer(none_count) > 10) then
  --         -- Start all over on invalid data.
  --         start_found <= '0';

  --         word <= (others => '0');

  --         if (start_found = '1') then
  --           packet_end <= '1';
  --         end if;
  --       end if;
  --     else
  --       none_count <= (others => '0');       
  --     end if;

  --     ---

  --     --if (eth_rx_clk = '1' and prev_eth_rx_clk = '0') then
  --     --  eth_rx_clk_rising <= '1';
  --     --else
  --     --  eth_rx_clk_rising <= '0';
  --     --end if;
  --     eth_rx_clk_rising <= '1';

  --     --prev_eth_rx_clk <= eth_rx_clk;

  --   end if;
  -- end process;

  -- --packet_start2   <= packet_start;
  -- packet_end2     <= packet_end;

  -- --word2           <= word;
  -- --word_completed2 <= word_completed;

  -- fifo_in_has          <= word_completed or packet_start;

  -- fifo_in(0)           <= packet_start;
  -- fifo_in(16 downto 1) <= word;

  -- packet_start2 <= fifo_out(0);
  -- word2         <= fifo_out(16 downto 1);

  -- --fifo_out <= fifo_in;
  -- --word_completed2 <= word_completed;

  -- fifo: entity work.fnet_async_fifo
  --   generic map(
  --     width     => 17
  --     )
  --   port map(
  --     -- Write side.
  --     clk_a => clk,
  --     input_a => fifo_in,
  --     in_has_a => fifo_in_has,
  --     in_used_a => open, -- The FIFO always have space (we assume).
  --     -- Read side.
  --     clk_b => clk,
  --     output_b => fifo_out,
  --     out_has_b => word_completed2,
  --     out_many_b => open,
  --     out_want_b => '1', -- We always can take data.

  --     debug_fifo => debug_fifo
  --     );

  -- o_WORD_1 <= word2(7 downto 0);
  -- o_WORD_2 <= word2(15 downto 8);

  -- o_WORDS_READY <= word_completed2;

  -- o_PACKET_START <= packet_start2;
  -- o_PACKET_ENDED <= packet_end2;




  -- Note: packet_start is a cycle before word_completed.
  -- They never appear in the same cycle.
  fifo_in_has          <= r1000_word_completed or r1000_packet_start;

  fifo_in(16)          <= r1000_packet_start;
  fifo_in(15 downto 0) <= r1000_word;

  packet_start2   <= fifo_out_has and     fifo_out(16);
  word_completed2 <= fifo_out_has and not fifo_out(16);
  word2           <= fifo_out(15 downto 0);

  fifo: entity work.fnet_async_fifo
    generic map(
      width     => 17
      )
    port map(
      -- Write side.
      clk_a => eth_rx_clk,
      input_a => fifo_in,
      in_has_a => fifo_in_has,
      in_used_a => open, -- The FIFO always have space (we assume).
      -- Read side.
      clk_b => clk,
      output_b => fifo_out,
      out_has_b => fifo_out_has,
      out_many_b => open,
      out_want_b => '1', -- We always can take data.

      debug_fifo => debug_fifo
      );

  o_WORD_1 <= word2(7 downto 0);
  o_WORD_2 <= word2(15 downto 8);

  o_WORDS_READY <= word_completed2;

  o_PACKET_START <= packet_start2;
  o_PACKET_ENDED <= packet_end2;


  process (eth_rx_clk)
  begin
    if (rising_edge(eth_rx_clk)) then
      r1000_word_completed <= '0';
      r1000_packet_start <= '0';
      
      -- On the clock, pick the values.
      if (eth_rx_dv = '1') then
        -- Shift in input data.
        r1000_word <= eth_rxd & r1000_word(15 downto 8);

        -- Note: this acts on octets collected in previous cycles.
        if (r1000_word = "1101010101010101") then
          -- SFD found!
          r1000_start_found <= '1';

          if (r1000_start_found = '0') then
            r1000_packet_start <= '1';
          end if;
        end if;
        
        if (r1000_start_found = '1') then
          if (r1000_octet_counter = "1") then
            r1000_word_completed <= '1';
          end if;
          r1000_octet_counter <= r1000_octet_counter + 1;
        else
          -- Reset while start not found.
          r1000_octet_counter <= "1";
        end if;
      end if;

      if (eth_rx_dv = '0') then
        -- Start all over on invalid data.
        r1000_start_found <= '0';

        -- Invalidate the data, such that we do not 'find' an SFD with
        -- some partial previous data.
        r1000_word <= (others => '0');

        if (r1000_start_found = '1') then
          r1000_packet_end <= '1';
        end if;
      end if;


    end if;
  end process;
  
  -- o_WORD_1 <= r1000_word(7 downto 0);
  -- o_WORD_2 <= r1000_word(15 downto 8);

  -- o_WORDS_READY <= r1000_word_completed;

  -- o_PACKET_START <= r1000_packet_start;
  -- o_PACKET_ENDED <= r1000_packet_end;

end behavioral;
