library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

use work.datatype.all;
entity Filter is
port(
	 DIN1,din2,din3:in signed (work.datatype.Nb-1 downto 0);
	 VIN: in std_logic;
 	 rst_n: in std_logic;
	 clk : in std_logic;
	 B:in data ;
	 DOUT1,dout2,dout3: out signed (work.datatype.Nb-1 downto 0);
	 VOUT: out std_logic);
end entity;
architecture beh of filter is

signal k_3_0,k_3_1:arr(5 downto 0);
signal k_3_2:arr(7 downto 0);
signal x_2 :arr2(N-1 downto 0);

signal tmp2: signed ((2*Nb)-1 downto 0);
begin


process(clk,rst_n,vin)
variable tmp:signed (nb-1 downto 0);
variable res1,res2,res3: signed (Nb-1 downto 0);
variable store :signed (nb-1 downto 0);
variable a_0,a_1,a_2,a_0_r,a_1_r,a_2_r: signed (Nb-1 downto 0):=(others=>'0');
variable b_0,b_1,b_2,b_0_r,b_1_r,b_2_r: signed (Nb-1 downto 0):=(others=>'0');
variable c_0,c_1,c_2,c_0_r,c_1_r,c_2_r: signed (Nb-1 downto 0):=(others=>'0');
begin
	if(clk 'event and clk = '1') then

	if(rst_n='0') then --reset phase
		for i in 0 to 5 loop
			k_3_0(i)<=to_signed(0,nb);
			k_3_1(i)<=to_signed(0,nb);
		end loop;
		for i in 0 to 7 loop
			k_3_2(i)<=to_signed(0,nb);
		end loop;
	else  
		if(VIN='1') then
			
			for i in 5 downto 1 loop
				k_3_0(i)<=k_3_0(i-1);
				k_3_1(i)<=k_3_1(i-1);
			end loop;
			for i in 7 downto 1 loop
				k_3_2(i)<=k_3_2(i-1);
			end loop;
			k_3_0(0)<=DIN1;
			k_3_1(0)<=DIN2;
			k_3_2(0)<=DIN3;
			a_2_r:=a_2;
			a_1_r:=a_1;
			a_0_r:=a_0;
			a_0:=shift_right(k_3_0(0)*b(0),nb-1)(nb-1 downto 0)+shift_right(k_3_2(1)*b(1),nb-1)(nb-1 downto 0)+shift_right(k_3_1(1)*b(2),nb-1)(nb-1 downto 0)+shift_right(k_3_0(1)*b(3),nb-1)(nb-1 downto 0);
			a_1:=a_0_r+shift_right(k_3_2(3)*b(4),nb-1)(nb-1 downto 0)+shift_right(k_3_1(3)*b(5),nb-1)(nb-1 downto 0)+shift_right(k_3_0(3)*b(6),nb-1)(nb-1 downto 0);
			a_2:=a_1_r+shift_right(k_3_2(5)*b(7),nb-1)(nb-1 downto 0)+shift_right(k_3_1(5)*b(8),nb-1)(nb-1 downto 0)+shift_right(k_3_0(5)*b(9),nb-1)(nb-1 downto 0);
			res1:=a_2_r+shift_right(k_3_2(7)*b(10),nb-1)(nb-1 downto 0);

			b_2_r:=b_2;
			b_1_r:=b_1;
			b_0_r:=b_0;
			b_0:=shift_right(k_3_1(0)*b(0),nb-1)(nb-1 downto 0)+shift_right(k_3_0(0)*b(1),nb-1)(nb-1 downto 0)+shift_right(k_3_2(1)*b(2),nb-1)(nb-1 downto 0)+shift_right(k_3_1(1)*b(3),nb-1)(nb-1 downto 0);

			b_1:=b_0_r+shift_right(k_3_0(1)*b(4),nb-1)(nb-1 downto 0)+shift_right(k_3_2(3)*b(5),nb-1)(nb-1 downto 0)+shift_right(k_3_1(3)*b(6),nb-1)(nb-1 downto 0);
			b_2:=b_1_r+shift_right(k_3_0(3)*b(7),nb-1)(nb-1 downto 0)+shift_right(k_3_2(5)*b(8),nb-1)(nb-1 downto 0)+shift_right(k_3_1(5)*b(9),nb-1)(nb-1 downto 0);
			res2:=b_2_r+shift_right(k_3_0(5)*b(10),nb-1)(nb-1 downto 0);

			c_2_r:=c_2;
			c_1_r:=c_1;
			c_0_r:=c_0;
			c_0:=shift_right(k_3_2(0)*b(0),nb-1)(nb-1 downto 0)+shift_right(k_3_1(0)*b(1),nb-1)(nb-1 downto 0)+shift_right(k_3_0(0)*b(2),nb-1)(nb-1 downto 0)+shift_right(k_3_2(1)*b(3),nb-1)(nb-1 downto 0);
			c_1:=c_0_r+shift_right(k_3_1(1)*b(4),nb-1)(nb-1 downto 0)+shift_right(k_3_0(1)*b(5),nb-1)(nb-1 downto 0)+shift_right(k_3_2(3)*b(6),nb-1)(nb-1 downto 0);
			c_2:=c_1_r+shift_right(k_3_1(3)*b(7),nb-1)(nb-1 downto 0)+shift_right(k_3_0(3)*b(8),nb-1)(nb-1 downto 0)+shift_right(k_3_2(5)*b(9),nb-1)(nb-1 downto 0);
			res3:=c_2_r+shift_right(k_3_1(5)*b(10),nb-1)(nb-1 downto 0);
			
			DOUT1<=res1;
			DOUT2<=res2;
			DOUT3<=res3;
			VOUT<='1';	
	   else
			VOUT<='0';
	   end if;
	end if;
end if;
end process;		
end architecture;
