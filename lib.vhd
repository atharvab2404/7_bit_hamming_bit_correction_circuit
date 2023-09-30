library IEEE;
use IEEE.std_logic_1164.all;

package lib is

component AND_2 is
    port(I0, I1 : in std_logic;
   	 O0 : out std_logic);
end component;

component OR_2 is
    port(I0, I1 : in std_logic;
   	 O0 : out std_logic);
end component;

component NOT_1 is
    port(I0 : in std_logic;
   	 O0 : out std_logic);
end component;

component XOR_2 is
    port(I0, I1 : in std_logic;
   	 O0 : out std_logic);
end component;

component decode3_8 is
	port (G1, G2A_L, G2B_L : in STD_LOGIC;
		A : in STD_LOGIC_VECTOR (2 downto 0);
		Y_L: out STD_LOGIC_VECTOR ( 0 to 7));
end component;

component parity_checker9 is
	port(I : in STD_LOGIC_VECTOR( 1 to 9 );
	EVEN, ODD: out STD_LOGIC
	);
end component;



end package;
