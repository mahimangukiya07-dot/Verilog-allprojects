----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.09.2025 08:09:08
-- Design Name: 
-- Module Name: top1 - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top1 is

    Port (
        clk : in STD_LOGIC;
        q1, q2, q3, q4 : out STD_LOGIC
    );
end top1;

architecture Behavioral of top1 is

    signal count1, count2, count3, count4 : unsigned(3 downto 0) := (others => '0');
    signal temp1, temp2, temp3, temp4 : std_logic := '0';
begin

    -- Process for Q1
    p1 : process(clk)
    begin
        if rising_edge(clk) then
            if count1 < "1010" then  -- 10 in binary
                count1 <= count1 + 1;
            else
                temp1 <= not temp1;
                count1 <= (others => '0');
            end if;
        end if;
    end process;

    -- Process for Q2
    p2 : process(clk)
    begin
        if rising_edge(clk) then
            if count2 < "1010" then
                count2 <= count2 + 1;
            else
                temp2 <= not temp2;
                count2 <= (others => '0');
            end if;
        end if;
    end process;

    -- Process for Q3
    p3 : process(clk)
    begin
        if rising_edge(clk) then
            if count3 < "1010" then
                count3 <= count3 + 1;
            else
                temp3 <= not temp3;
                count3 <= (others => '0');
            end if;
        end if;
    end process;

    -- Process for Q4
    p4 : process(clk)
    begin
        if rising_edge(clk) then
            if count4 < "1010" then
                count4 <= count4 + 1;
            else
                temp4 <= not temp4;
                count4 <= (others => '0');
            end if;
        end if;
    end process;

    -- Output assignments
    q1 <= temp1;
    q2 <= temp2;
    q3 <= temp3;
    q4 <= temp4;

end Behavioral;




