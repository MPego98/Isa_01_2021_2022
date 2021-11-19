library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
package datatype is
    
signal  Nb: integer := 10;
signal  N: integer := 11;
type data is array (10 downto 0) of signed (9 downto 0);
type arr is array (integer range <>) of signed(9 downto 0);
end datatype;



