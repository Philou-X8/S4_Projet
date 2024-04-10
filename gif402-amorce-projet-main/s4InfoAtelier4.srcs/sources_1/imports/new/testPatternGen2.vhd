----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/18/2021 06:55:22 PM
-- Design Name: 
-- Module Name: testPatternGenerator - Behavioral
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

entity testPatternGen2 is
Port ( 
    clk : in std_logic;
    rstn : in std_logic;
    i_x : in std_logic_vector(11 downto 0);
    i_y : in std_logic_vector(11 downto 0);
    o_dataValid : out std_logic;
    o_dataPixel : out std_logic_vector(23 downto 0);
    i_colorDataA : in std_logic_vector(31 downto 0);
    i_colorDataB : in std_logic_vector(31 downto 0)
);
end testPatternGen2;

architecture Behavioral of testPatternGen2 is
    
    component PPU_top is
        Port ( 
            i_pixel_pos_x     : in std_logic_vector (9 downto 0); -- pixel position on the display
            i_pixel_pos_y     : in std_logic_vector (9 downto 0); -- pixel position on the display
            i_cam_x           : in std_logic_vector (9 downto 0); -- camera position on the background
            i_cam_y           : in std_logic_vector (9 downto 0); -- camera position on the background
            i_act1_pos_x      : in std_logic_vector (9 downto 0); -- actor 1 position on the background
            i_act1_pos_y      : in std_logic_vector (9 downto 0);
            i_act1_size_x     : in std_logic_vector (9 downto 0); -- actor 1 size in pixel
            i_act1_size_y     : in std_logic_vector (9 downto 0);
            o_rgb             : out std_logic_vector (23 downto 0)
        );
    end component ;
    
    signal s_cam_x : std_logic_vector(9 downto 0); 
    signal s_cam_y : std_logic_vector(9 downto 0); 
    signal s_act1_pos_x : std_logic_vector(9 downto 0) := "0000000000"; 
    signal s_act1_pos_y : std_logic_vector(9 downto 0); 
    
    
    signal s_slow : std_logic_vector(9 downto 0); 
    
begin
    
    PPU : PPU_top
    Port map ( 
        i_pixel_pos_x   => i_x(9 downto 0),
        i_pixel_pos_y   => i_y(9 downto 0),
        i_cam_x         => "0000000000",
        i_cam_y         => "0000000000",
        i_act1_pos_x    => s_slow,
        i_act1_pos_y    => "0001000000",
        i_act1_size_x   => "0000100000",
        i_act1_size_y   => "0000100000",
        o_rgb           => o_dataPixel 
    );
    
--    process(i_y)
--    begin
--       if(i_y(3) = '1') then
--           o_dataPixel <= i_colorDataA(23 downto 0);
--       else
--           o_dataPixel <= i_colorDataB(23 downto 0);
--       end if;
--    end process;
    
--    o_dataPixel <= i_x & i_y;

--    process (i_x, i_y)
--    begin
--        if((i_x = "000000000000") AND (i_y = "000000000000")) then
--            s_act1_pos_x <= std_logic_vector( unsigned(s_act1_pos_x) + 1 );
--        else
--            s_act1_pos_x <= s_act1_pos_x;
--        end if;
--    end process;
    
--    s_slow <= "000" & s_act1_pos_x(9 downto 3);
    s_slow <= i_colorDataA(9 downto 0);
    
    o_dataValid <= '1';
    
end Behavioral;
