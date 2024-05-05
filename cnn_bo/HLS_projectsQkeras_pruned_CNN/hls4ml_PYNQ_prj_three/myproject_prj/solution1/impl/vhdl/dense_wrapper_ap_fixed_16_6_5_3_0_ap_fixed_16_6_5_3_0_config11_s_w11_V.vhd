-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V_rom is 
    generic(
             DWIDTH     : integer := 498; 
             AWIDTH     : integer := 5; 
             MEM_SIZE    : integer := 20
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "000000000000000000000000000011011110110011111011000000000011011110100000000101000000000000100000001101011100111000000000000000000010000000001010000000000000000000000000000000000000000111011100100000001010000000100000000000000000001010000000000000000000000000000000010100101000000000000000000000000000110000000000000000000000000000000000000000000000000000010100000110100000000000000000010011011000000000000000000000000011010000000000000000000000000000000001000010100000110010000011011000000000000000", 
    1 => "000000000011100000000000000000000000000010100000000000000000000000000000000000000000000000000000000000000000000000000000111001000000000000000000000000000000001101100000110100000011011000000010000000000000000000000000000000000100000000000000000000000000000000000000000011100000001101100000111010000000000000000010100000000000000000110000000000000000001010000011011000000000000000000000000000000001000010000000110110000011100000000000000000110100000011101000000000000000000000000000000000000000000000", 
    2 => "000000000000000000000000010100000000000000011010111000010000000001000000000000000000000000000000000000000000111001110000000000000010000000110110000000101000000000000000000000000000000111100010000000000000000000000000000000000000000000000000000000000000000000000000000000000001100000000000000000000000000000000000000000000001110011100000001111000011000000000000000000000000000000001010000000000000000000000000001001110000000111000000011011000000000000000001000000000100000000001100000000001101100000", 
    3 => "000111000000000000000000000000000000000000000000000001101100100110110000000000000001110000000000000000000011111010000000000000000000000000000000010000000000000001000000000001110000000000000010100000000000000000000000000000000000000000000000000111010000000000000001101100000111010000000000001010000000000000000000000101000000011100000000001111000000001010010000000000001110000000000000000000000000000011011011000000000000000000000000000000111000000000000111010000000000001010000000000000000000011100", 
    4 => "000000000000000000000001100100000111010000000000000001101000000110110000000000000000000000000000000000000000000000000000000000000000000101000000001100000000000000000000000001101000000110110000011010000000000000000001010000000101000001100000000000000000000000001010000000000111001101100000000000000000000000000000000110000000000011011000000000000100001001101100000111011110000110000000011000000000000000000000000000000000000110100000000000000000000000000000000000011001000111101000101000000000000000", 
    5 => "100001010000000000000001100000000000000000000000000000000000000000110000000111000001100000000000000000000000001000000000000000000000000000000000000000000000001101111010000000000000000000000000000000000000000011101001010000000000000001101000000110110000000000000000000000100110100000000000000000000000000000000000000000000000001100000001010000011100000000000000000000000000001000000000010000000000000000011010000000000000000000000000000000000000000000000000000000011010000001101000000000000000000000", 
    6 => "000000000000000000000000000000000110100000011110111000000000000000000000000000000001100100101000000000011011000000010100100000000000000101111000000000000110110000000000000000000011010000000000011100000000000000000000000000000000000000000000000110000000000000000000000011101111000000000000001010000000000000000000000000001010000000000001100000000000001000000000000000000000000000000000000000000000000000011011000000000000000000001101000000000110000011100000000000011100000001100000100000000000011010", 
    7 => "000000000000000000111000000000000000000100000000000000000000100000000000000000000001110111101000000000011101000000000011100000001101100000000000000000000111000000000000000000000000000000000000000000111000000000000000000000000000000000000000000000000001100000111010000000000000000000000000110010000000000001010000000000000000000000000000000000000000000000000000000000001110000000000000010011101000000000000000001110000000100000000010000000000110000000000001000000000000000000000000000000000000011101", 
    8 => "000111011100100100110110000011110000000010100000000000010000000000000000000000000000000000000000001100111011000000000010111000000000000000000110000000000001000000000000001000000000000110111101011011000000000000000000110000000000001010000000000000001100100000110100010100000000001110011001000000000000000111010000000000000000000011010000000000000110000000000000011000000000000000110110000000000000000000000000000000000011100000000000000000000000000000000000000000000000000000000000000000001110011010", 
    9 => "000000000000000000110100000000000000001110000000111000000000011000000000000000000110000000000000000000000000111010000000011000000000000000000000000000000000000000011100000000000000110000000000000000000000000011100000000000000000000000000000000000000000000000000000000011001000001100000000001000000000000000000000000000000000000000000000001101000000000001110100000000000000000000000000000000000000000000000000001100000000100000001100100000110100000000000000000000000011001100000000000000001101100000", 
    10 => "000000000001000000000000000000000000000000011011000000000000000000000000000000000000000000000000000000000000001101110000000111000000000000000000000000100001101101100100111010000000000000000001111101000000000000000000000000000011001010000000000000000000000000000000010111100000001101100000110110001100000000000000000000000000000011100000001110100000000000000000000000000000000000000000000011101000000010000000000000000000011000000000000000000000000000000000001101100000000000000000000000001110100000", 
    11 => "000110110000011010000000010111100000000000000000000000000000000110100000011011111010000000000000000000000000001000001100000000000000000000000000010100000110110000000000000000000000000000000010011101000000000000000000000000011100000000000000000000000000000000000000000000000000000000000000000000000000000001010000000000000000000011110000000000000000000000000000000000000000000000000000000000000111000000000000000000000000000000000000011100000000000000000001001101000000000000001100100000000000000000", 
    12 => "000000000000000000000001110100000000000000000000000000000000000110100010100000000001101000000000000000011010001011101100000000000000000000000000000000101000000000011011000001110000000110100010111100000000010100000001000000000000000001101000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001101100000110011110100110111000000000000000000000000000000000000000000000000000011010000001100000000000000000011100000001101111100000000000000000", 
    13 => "000001010000000101000001110100000111010000000000000000000000000000000000000000000001101011011000000000000000000000000000000001000000000000000000000000000000000000011011110111101100000000000000011100000000000000000000000000011011000001100000000111000000000000111100011000000110100000011001000000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000010100000000000000000000000000000000000000000000000000000001100100000110110000000000000001101000000000000000000000", 
    14 => "000000000000000000110100000000000000001101111011111001101100000000000000000000000001110000100110010000000000000000000000000000001110000110000000000000100001110000000000001100000000000000000000000000111000000000000000000001100000001111101000000000000000000000001110011011100000001110100000000001100111100111011101100000110110000000000000001101000000001000000000000000001101100000000000000000000001100000000000000000000000000000001110000000000000000000000000000010000000000000000000101000000000000000", 
    15 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011000000000011011000000000000000001000000000000000000000000101000110000000100000000010000000000000000000000000000000011100000000000000000000000000000000000000000000000001010000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010100000000000000000000000000000000000000000000000000000000000011100000000000000000000000000000000000110000000000000000010100000000000000000000", 
    16 => "000000001101000000110110000000000000000000000000000000000000101000000000000000000000000000100001000000000000000000000000000000000000000000000001101100000000000000000000000000000000101110110000011011000000000000000000000000000000000000000000000000000010100000000000000000000000000000011010000001110000000000001110100011000000000000000000000000000000010000000000111000000000000000110110000011100000000000001000000110000000000000001101111011110111110000000000000000000000110010000011101000000001100100", 
    17 => "000000000000000000000000000000000000000000011101000000000000000000000010000000000001110000000000000000000000000000010100000000000000000000000000000000000000000000000000111000000000100001010000000000000000000000000000000000000000001100000000101000000000000000001010000000000000001111000000000000000000000000000000000000000000000000000000001101000000000000000000100000000000000000000000000011010000111100100000111000000000000000000000000000111010000000000000000000000000000000000000000000001101100000", 
    18 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000011100000000000000000000000000000000000000000000000000000000000000000001110100000000000000000000111000000000000000000000000000000000000000000001011110000000111000000000000001100000000000111000000011001000000001100100111010000000000000000000000101000101110000101001000000000000000000000000000000000000011100000001101100000111000010100011000000000000000000000011100000000000000011011110111101100000000000000000000", 
    19 => "101000000000000000000000000000000000001110000110000000000000000000000000000000000000000011100111000000000000000000000000000000000000011000000000000000101000000000000000111000000011101000000010000000000000000000000000000000000000000000000000000000000000000000000001101000000000000010100100000000000000000110110000000000000001101100000000000000000000000000000011100000000000000000000000000000000111000000000000111000000000000111001111000000001100000000000000000000000100000000010100000000000000000000" );


begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V is
    generic (
        DataWidth : INTEGER := 498;
        AddressRange : INTEGER := 20;
        AddressWidth : INTEGER := 5);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V is
    component dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V_rom_U :  component dense_wrapper_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config11_s_w11_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


