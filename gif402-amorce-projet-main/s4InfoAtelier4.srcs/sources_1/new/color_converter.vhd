----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2021 06:55:22 PM
-- Design Name: 
-- Module Name: color_converter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity color_converter is
Port (  i_color_code : in  STD_LOGIC_VECTOR(3 downto 0);
         o_RGB       : out STD_LOGIC_VECTOR(23 downto 0)
);
end color_converter;

architecture Behavioral of color_converter is
begin
process(i_color_code)
    begin
        case i_color_code is
            when "0000" =>
                o_RGB <= X"000000"; -- 
            when "0001" => -- 1
                o_RGB <= X"000000"; -- 
            when "0010" => -- 2
                o_RGB <= X"7E7E7E"; -- 
            when "0011" =>
                o_RGB <= X"BDBDBD"; -- 
            when "0100" => -- 4
                o_RGB <= X"F804E1"; -- yellow
            when "0101" => 
                o_RGB <= X"F804B9"; -- orange
            when "0110" =>
                o_RGB <= X"F80698"; -- oranger
            when "0111" =>
                o_RGB <= X"000000"; -- 
            when "1000" => -- 8
                o_RGB <= X"0823B9"; -- green
            when "1001" =>
                o_RGB <= X"2E028A"; -- green drak
            when "1010" =>
                o_RGB <= X"27005F"; -- green very dark
            when "1011" =>
                o_RGB <= X"662F4F"; -- brown
            when "1100" => -- 12
                o_RGB <= X"A2FDF0"; -- sky blue
            when "1101" =>
                o_RGB <= X"72FFE1"; -- light blue
            when "1110" =>
                o_RGB <= X"64E8BA"; -- dark blue
            when "1111" => -- 15
                o_RGB <= X"FFFFFF"; -- 
            when others =>
                o_RGB <= X"000000"; 
        end case;
   end process; 
end Behavioral;
