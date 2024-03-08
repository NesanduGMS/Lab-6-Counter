----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2024 12:27:38 PM
-- Design Name: 
-- Module Name: Slow_Clk_Sim - Behavioral
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

entity Slow_Clk_Sim is
--  Port ( );
end Slow_Clk_Sim;

architecture Behavioral of Slow_Clk_Sim is

component Slow_Clk
    port(Clk_in : in std_logic;
        Clk_out : out std_logic
        );
end component;

signal Clk_in, Clk_out : std_logic;

begin

    UUT: Slow_Clk port map(
        Clk_in => Clk_in,
        Clk_out => Clk_out
    );
    
    process begin
        Clk_in <= '0';
        WAIT FOR 20ns;
        Clk_in <= '1';
        WAIT FOR 20ns;
    end process;


end Behavioral;
