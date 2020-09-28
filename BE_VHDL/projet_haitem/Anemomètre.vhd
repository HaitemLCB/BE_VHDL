library IEEE ;
use IEEE.Std_logic_1164.all ;
use IEEE.Numeric_std.all ;

entity mesure_freq is port (
  raz             : in   std_logic ; -- Reset asynchrone, 
  CLK		      : in   std_logic ; -- Horloge 10 MHz provenant du TCXO externe
  freq_input       : in   std_logic ; -- Entrée du signal 
) ;
end mesure_freq ;