library IEEE;
use IEEE.std_logic_1164.all;

entity decode3_8 is
	port (G1, G2A_L, G2B_L : in STD_LOGIC;
		A : in STD_LOGIC_VECTOR (2 downto 0);
		Y_L: out STD_LOGIC_VECTOR ( 0 to 7));
end decode3_8;

architecture decode3_8_a of decode3_8 is

signal Y_L_i : STD_LOGIC_VECTOR(0 to 7);

begin
	with A select Y_L_i <=
		"01111111" when "000",
		"10111111" when "001",
		"11011111" when "010",
		"11101111" when "011",
		"11110111" when "100",
		"11111011" when "101",
		"11111101" when "110",
		"11111110" when "111",
		"11111111" when others;
	Y_L <= Y_L_i when (G1 and not G2A_L and not G2B_L)='1' else "11111111";
end decode3_8_a;
