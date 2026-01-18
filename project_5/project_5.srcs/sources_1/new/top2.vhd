----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.09.2025 08:33:38
-- Design Name: 
-- Module Name: top2 - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top2 is

end entity top2;

architecture sim of top2 is
   signal clk   : std_logic := '0';
   signal q1,q2,q3,q4 : std_logic;
begin
   -- DUT instantiation (assuming your design entity is "top")
   uut: entity work.top1
      port map (
         clk => clk,
         q1  => q1,
         q2  => q2,
         q3  => q3,
         q4  => q4
      );

   -- Clock generation
   clk_process : process
   
begin
   clk <= not clk;       -- toggle clock
   wait for 10 ns;       -- period = 20 ns
end process;




end architecture sim;

