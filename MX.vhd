library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity MP32X is

	generic
	(
		size : natural := 1
	);

	port 
	(
		X0	: in std_logic_vector(size-1 downto 0);
		X1	: in std_logic_vector(size-1 downto 0);
		X2	: in std_logic_vector(size-1 downto 0);
		X3	: in std_logic_vector(size-1 downto 0);
		X4	: in std_logic_vector(size-1 downto 0);
		X5	: in std_logic_vector(size-1 downto 0);
		X6	: in std_logic_vector(size-1 downto 0);
		X7	: in std_logic_vector(size-1 downto 0);
		X8	: in std_logic_vector(size-1 downto 0);
		X9	: in std_logic_vector(size-1 downto 0);
		X10 : in std_logic_vector(size-1 downto 0);
		X11 : in std_logic_vector(size-1 downto 0);
		X12 : in std_logic_vector(size-1 downto 0);
		X13 : in std_logic_vector(size-1 downto 0);
		X14 : in std_logic_vector(size-1 downto 0);
		X15 : in std_logic_vector(size-1 downto 0);
		X16 : in std_logic_vector(size-1 downto 0);
		X17 : in std_logic_vector(size-1 downto 0);
		X18 : in std_logic_vector(size-1 downto 0);
		X19 : in std_logic_vector(size-1 downto 0);
		X20 : in std_logic_vector(size-1 downto 0);
		X21 : in std_logic_vector(size-1 downto 0);
		X22 : in std_logic_vector(size-1 downto 0);
		X23 : in std_logic_vector(size-1 downto 0);
		X24 : in std_logic_vector(size-1 downto 0);
		X25 : in std_logic_vector(size-1 downto 0);
		X26 : in std_logic_vector(size-1 downto 0);
		X27 : in std_logic_vector(size-1 downto 0);
		X28 : in std_logic_vector(size-1 downto 0);
		X29 : in std_logic_vector(size-1 downto 0);
		X30 : in std_logic_vector(size-1 downto 0);
		X31 : in std_logic_vector(size-1 downto 0);
		S0 : in std_logic;
		S1 : in std_logic;
		S2 : in std_logic;
		S3 : in std_logic;
		S4 : in std_logic;
		Y : out std_logic_vector(size-1 downto 0)
		
	);

end entity;

architecture rtl of MP32X is
begin

	process (S0,S1,S2,S3,S4,X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,X21,X22,X23,X24,X25,X26,X27,X28,X29,X30,X31)
	variable SEL : std_logic_vector(0 to 4);

	begin
	SEL := S0 & S1 & S2 & S3 & S4;
	case SEL is
		when "00000" =>   Y <= X0;
		when "00001" =>   Y <= X1;
		when "00010" =>   Y <= X2;
		when "00011" =>   Y <= X3;
		when "00100" =>   Y <= X4;
		when "00101" =>   Y <= X5;
		when "00110" =>   Y <= X6;
		when "00111" =>   Y <= X7;
		when "01000" =>   Y <= X8;
		when "01001" =>   Y <= X9;
		when "01010" =>   Y <= X10;
		when "01011" =>   Y <= X11;
		when "01100" =>   Y <= X12;
		when "01101" =>   Y <= X13;
		when "01110" =>   Y <= X14;
		when "01111" =>   Y <= X15;
		when "10000" =>   Y <= X16;
		when "10001" =>   Y <= X17;
		when "10010" =>   Y <= X18;
		when "10011" =>   Y <= X19;
		when "10100" =>   Y <= X20;
		when "10101" =>   Y <= X21;
		when "10110" =>   Y <= X22;
		when "10111" =>   Y <= X23;
		when "11000" =>   Y <= X24;
		when "11001" =>   Y <= X25;
		when "11010" =>   Y <= X26;
		when "11011" =>   Y <= X27;
		when "11100" =>   Y <= X28;
		when "11101" =>   Y <= X29;
		when "11110" =>   Y <= X30;
		when "11111" =>   Y <= X31;
		when others => Y <= X0 ;
	end case;
	end process;
end rtl;
