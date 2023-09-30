library IEEE;
use IEEE.std_logic_1164.all;
use work.lib.all;

entity parity_checker9 is
	port(I : in STD_LOGIC_VECTOR( 1 to 9 );
	EVEN, ODD: out STD_LOGIC
	);
end parity_checker9;

architecture STRUCTURE of parity_checker9 is

signal S1,S2,S3, S4, S5, S6, S7, S8, S9 : std_logic; 

begin
	U1 : XOR_2 port map (I(1), I(2), S1);
	U2 : XOR_2 port map (S1, I(3), S2);
	
	U3 : XOR_2 port map (I(4), I(5), S3);
	U4 : XOR_2 port map (S3, I(6), S4);
	
	U5 : XOR_2 port map (I(7), I(8), S5);
	U6 : XOR_2 port map (S5, I(9), S6);
	
	N1 : NOT_1 port map (S6, S7);
	
	U7 : XOR_2 port map (S2, S4, S8);
	U8 : XOR_2 port map (S8, S7, EVEN);
	
	U9 : XOR_2 port map (S2, S4, S9);
	U10 : XOR_2 port map (S9, S6, ODD);
	
end STRUCTURE;