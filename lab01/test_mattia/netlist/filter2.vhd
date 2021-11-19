library IEEE;
use IEEE.std_logic_1164.all; 

entity GenericRegister is 
	generic (N : integer:= 4);
	Port(	
		 In_Enable: 	in std_logic;
		 Out_Enable: in std_logic;
		 D: 		in std_logic_vector(N-1 downto 0);
		 Q: 		out std_logic_vector(N-1 downto 0);
		 Latch: 	in std_logic;
		 Clear: 	in std_logic
		);
end GenericRegister;

Architecture Syncronous of GenericRegister is
	
signal int_memory : std_logic_vector(N-1 downto 0);

	
begin

process (Latch,In_Enable,D) 
begin
	if(rising_edge(Latch)) then
		if(Clear = '0') then
			int_memory <= (others => '0');
		elsif (In_Enable = '1') then
			int_memory <= D;
		end if;	
	end if;
end process;

process(Int_memory)
begin
	if(Out_Enable = '1' ) then
		Q <= int_memory;
	elsif( Out_Enable = '0') then
		Q <= (others => 'Z'); 
		end if;
end process;
end Syncronous;
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.datatype.all;
entity stage is
generic(Nb:integer :=10);
port(
	 DIN:in signed (Nb-1 downto 0);
	 DIN_sum:in signed ((2*Nb)-1 downto 0);
	 B:in signed (Nb-1 downto 0);
         clk,rst_n,vin:in std_logic;
 	 DOUT_sum: out signed ((2*Nb)-1 downto 0);
	 DOUT: out signed (Nb-1 downto 0)
	 );
end entity;

architecture beh of stage is
component GenericRegister is 
	generic (N : integer:= 4);
	Port(	
		 In_Enable: 	in std_logic;
		 Out_Enable: in std_logic;
		 D: 		in std_logic_vector(N-1 downto 0);
		 Q: 		out std_logic_vector(N-1 downto 0);
		 Latch: 	in std_logic;
		 Clear: 	in std_logic
		);
end component;
signal mul: signed (Nb-1 downto 0);
signal tmp_s: signed ((2*Nb)-1 downto 0);
signal tmp_l: std_logic_vector(Nb-1 downto 0);
begin
mul<=signed(tmp_l);
reg: GenericRegister generic map(Nb)
		     port map(in_enable=>vin,out_enable=>'1',D=>std_logic_vector(DIN),Q=>tmp_l,latch=>clk,clear=>rst_n);
Dout<=mul;
tmp_s<=(Din_sum+B*mul);
Dout_sum<=tmp_s;
end architecture;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.datatype.all;
entity Filter is
port(
	 DIN:in signed (work.datatype.Nb-1 downto 0);
	 VIN: in std_logic;
 	 rst_n: in std_logic;
	 clk : in std_logic;
	 B:in data ;
	 DOUT: out signed (work.datatype.Nb-1 downto 0);
	 VOUT: out std_logic);
end entity;
architecture beh of filter is
component stage is
generic(Nb:integer :=10);
port(
	 DIN:in signed (Nb-1 downto 0);
	 DIN_sum:in signed ((2*Nb)-1 downto 0);
	 B:in signed (Nb-1 downto 0);
         clk,rst_n,vin:in std_logic;
 	 DOUT_sum: out signed ((2*Nb)-1 downto 0);
	 DOUT: out signed (Nb-1 downto 0)
	 );
end component;
signal x_1 :arr(N-1 downto 0);
signal x_2 :arr2(N-1 downto 0);
signal tmp: signed ((2*Nb)-1 downto 0);
signal tmp2: signed ((2*Nb)-1 downto 0);
begin
gen: for i in 0 to N-2 generate
	REGX : stage generic map(Nb)
	port map(
	 DIN=>x_1(i),
	 DIN_sum=>x_2(i),
	 B=>B(i+1),
         clk=>clk,
         rst_n=>rst_n,
 	 DOUT=>x_1(i+1),
	 DOUT_sum=>x_2(i+1), 
	 vin=>vin
	 );
end generate;
x_1(0)<=din;
tmp<=din*b(0);
x_2(0)<=tmp;
tmp2<=x_2(N-1);
Dout<=tmp2((2*Nb)-1 downto Nb);
--Dout<=tmp2((2*Nb)-1) & tmp2((2*Nb)-2) & tmp2((2*Nb)-3) & tmp2((2*Nb)-4) & tmp2((2*Nb)-5) & tmp2((2*Nb)-6) & tmp2((2*Nb)-7) & tmp2((2*Nb)-8) & tmp2((2*Nb)-9) & tmp2((2*Nb)-10);
process (tmp2,clk, rst_n) 
begin
	if(rising_edge(clk) or rst_n ='0') then
		vout<='0';
	
	else
		vout<='1';
	end if;	
end process;
end architecture;
