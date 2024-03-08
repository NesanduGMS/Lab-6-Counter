----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/06/2024 01:52:46 PM
-- Design Name: 
-- Module Name: Counter_sim - Behavioral
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

entity Counter_sim is
--  Port ( );
end Counter_sim;

architecture Behavioral of Counter_sim is

component Counter
    Port ( Dir : in STD_LOGIC;
    Res : in STD_LOGIC;
    Clk : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR (2 downto 0));
end component;

signal Dir, Res, Clk : std_logic;
signal Q : std_logic_vector(2 downto 0) := (others => '0');

begin
    UUT: Counter port map (
    Dir => Dir,
    Res => Res,
    Clk => Clk,
    Q => Q);
    
    process
        begin
        Clk <= '0';
        Res <= '1';
        Dir <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        Res <= '0';
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        Res <= '1';
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        Res <= '0';
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5--0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5--1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5--0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5--1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        Dir <= '1';
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5--1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 1
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 2
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 3
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 4
        wait for 5ns;
        Clk <= '0';
        wait for 5ns;
        Clk <= '1';-- 5-- 0
        wait;
    end process;
end Behavioral;




