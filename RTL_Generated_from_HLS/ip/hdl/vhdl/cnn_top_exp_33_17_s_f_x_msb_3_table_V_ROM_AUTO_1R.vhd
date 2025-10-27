-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity cnn_top_exp_33_17_s_f_x_msb_3_table_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 32
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of cnn_top_exp_33_17_s_f_x_msb_3_table_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00000000000000000000000000000000", 1 => "00000000010000000000000000010101", 2 => "00000001000000000000000010101011", 3 => "00000010010000000000001001000000", 
    4 => "00000100000000000000010101010101", 5 => "00000110010000000000101001101011", 6 => "00001001000000000001001000000000", 7 => "00001100010000000001110010010110", 
    8 => "00010000000000000010101010101011", 9 => "00010100010000000011110011000001", 10 => "00011001000000000101001101010110", 11 => "00011110010000000110111011101100", 
    12 => "00100100000000001001000000000010", 13 => "00101010010000001011011100011000", 14 => "00110001000000001110010010101110", 15 => "00111000010000010001100101000100", 
    16 => "01000000000000010101010101011011", 17 => "01001000010000011001100101110001", 18 => "01010001000000011110011000001001", 19 => "01011010010000100011101110100000", 
    20 => "01100100000000101001101010111000", 21 => "01101110010000110000001111010000", 22 => "01111001000000110111011101101000", 23 => "10000100010000111111011000000001", 
    24 => "10010000000001001000000000011011", 25 => "10011100010001010001011000110101", 26 => "10101001000001011011100011010000", 27 => "10110110010001100110100001101011", 
    28 => "11000100000001110010010110000111", 29 => "11010010010001111111000010100100", 30 => "11100001000010001100101001000010", 31 => "11110000010010011011001011100000");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

