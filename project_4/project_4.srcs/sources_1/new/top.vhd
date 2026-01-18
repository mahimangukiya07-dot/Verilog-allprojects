----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.09.2025 09:32:38
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is

port (
    clk    : in  std_logic;
    rst_n  : in  std_logic;
    a      : in  std_logic;
    b      : in  std_logic;
    y      : out std_logic
  );
end top;

architecture Behavioral of top is
begin

  process(clk, rst_n)
  begin
    if rst_n = '0' then
      y <= '0';
    elsif rising_edge(clk) then
      y <= a and b;  -- example logic
    end if;
  end process;

end Behavioral;
