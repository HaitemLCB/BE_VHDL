Library IEEE;
use IEEE.std_logic_1164.all;


ENTITY TP_Base2 IS
port( 
A1,B1,Cin : in std_logic;			 
S,Cout :out std_logic
);
END TP_Base2;

architecture ar of TP_Base2 is
BEGIN

S <= A1 and B1;

END ar ;