library IEEE;
use IEEE.std_logic_1164.all; 
use ieee.numeric_std.all;
entity GenericRegister is 
	generic (N : integer:= 4);
	Port(	
		 In_Enable: 	in std_logic;
		 Out_Enable: in std_logic;
		 D: 		in signed(N-1 downto 0);
		 Q: 		out signed(N-1 downto 0);
		 Latch: 	in std_logic;
		 Clear: 	in std_logic
		);
end GenericRegister;

Architecture Syncronous of GenericRegister is
	
signal int_memory : signed(N-1 downto 0);

	
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
component GenericRegister is 
	generic (N : integer:= 4);
	Port(	
		 In_Enable: 	in std_logic;
		 Out_Enable: in std_logic;
		 D: 		in signed(N-1 downto 0);
		 Q: 		out signed(N-1 downto 0);
		 Latch: 	in std_logic;
		 Clear: 	in std_logic
		);
end component;
signal k_3_0,k_3_1:arr(5 downto 0);
signal k_3_2:arr(7 downto 0);
signal x_2 :arr2(N-1 downto 0);
signal a_0,a_1,a_2,a_0_r,a_1_r,a_2_r,res1: signed ((2*Nb)-1 downto 0);
signal b_0,b_1,b_2,b_0_r,b_1_r,b_2_r,res2: signed ((2*Nb)-1 downto 0);
signal c_0,c_1,c_2,c_0_r,c_1_r,c_2_r,res3: signed ((2*Nb)-1 downto 0);
signal tmp2: signed ((2*Nb)-1 downto 0);
begin
r0_1: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_0(0),Q=>k_3_0(1),latch=>clk,clear=>rst_n);
r0_2_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_0(1),Q=>k_3_0(2),latch=>clk,clear=>rst_n);
r0_2: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_0(2),Q=>k_3_0(3),latch=>clk,clear=>rst_n);
r0_3_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_0(3),Q=>k_3_0(4),latch=>clk,clear=>rst_n);
r0_3: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_0(4),Q=>k_3_0(5),latch=>clk,clear=>rst_n);
r1_1: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_1(0),Q=>k_3_1(1),latch=>clk,clear=>rst_n);
r1_2_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_1(1),Q=>k_3_1(2),latch=>clk,clear=>rst_n);
r1_2: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_1(2),Q=>k_3_1(3),latch=>clk,clear=>rst_n);
r1_3_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_1(3),Q=>k_3_1(4),latch=>clk,clear=>rst_n);
r1_3: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_1(4),Q=>k_3_1(5),latch=>clk,clear=>rst_n);
r2_1: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(0),Q=>k_3_2(1),latch=>clk,clear=>rst_n);
r2_2_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(1),Q=>k_3_2(2),latch=>clk,clear=>rst_n);
r2_2: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(2),Q=>k_3_2(3),latch=>clk,clear=>rst_n);
r2_3_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(3),Q=>k_3_2(4),latch=>clk,clear=>rst_n);
r2_3: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(4),Q=>k_3_2(5),latch=>clk,clear=>rst_n);
r2_4_b: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(5),Q=>k_3_2(6),latch=>clk,clear=>rst_n);
r2_5: GenericRegister generic map(Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>k_3_2(6),Q=>k_3_2(7),latch=>clk,clear=>rst_n);

a_0<=k_3_0(0)*b(0)+k_3_2(1)*b(1)+k_3_1(1)*b(2)+k_3_0(1)*b(3);
a_0_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>a_0,Q=>a_0_r,latch=>clk,clear=>rst_n);
a_1<=a_0_r+k_3_2(3)*b(4)+k_3_1(3)*b(5)+k_3_0(3)*b(6);
a_1_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>a_1,Q=>a_1_r,latch=>clk,clear=>rst_n);
a_2<=a_1_r+k_3_2(5)*b(7)+k_3_1(5)*b(8)+k_3_0(5)*b(9);
a_2_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>a_2,Q=>a_2_r,latch=>clk,clear=>rst_n);
res1<=a_2_r+k_3_2(7)*b(10);


b_0<=k_3_1(0)*b(0)+k_3_0(0)*b(1)+k_3_2(1)*b(2)+k_3_1(1)*b(3);
b_0_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>b_0,Q=>b_0_r,latch=>clk,clear=>rst_n);
b_1<=b_0_r+k_3_0(1)*b(4)+k_3_2(3)*b(5)+k_3_1(3)*b(6);
b_1_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>b_1,Q=>b_1_r,latch=>clk,clear=>rst_n);
b_2<=b_1_r+k_3_0(3)*b(7)+k_3_2(5)*b(8)+k_3_1(5)*b(9);
b_2_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>b_2,Q=>b_2_r,latch=>clk,clear=>rst_n);
res2<=b_2_r+k_3_0(5)*b(10);

c_0<=k_3_2(0)*b(0)+k_3_1(0)*b(1)+k_3_0(0)*b(2)+k_3_2(1)*b(3);
c_0_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>c_0,Q=>c_0_r,latch=>clk,clear=>rst_n);
c_1<=c_0_r+k_3_1(1)*b(4)+k_3_0(1)*b(5)+k_3_2(3)*b(6);
c_1_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>c_1,Q=>c_1_r,latch=>clk,clear=>rst_n);
c_2<=c_1_r+k_3_1(3)*b(7)+k_3_0(3)*b(8)+k_3_2(5)*b(9);
c_2_reg: GenericRegister generic map(2*Nb)
	port map (In_enable=>vin,Out_enable=>'1',D=>c_2,Q=>c_2_r,latch=>clk,clear=>rst_n);
res3<=c_2_r+k_3_1(5)*b(10);

k_3_0(0)<=din1;
k_3_1(0)<=din2;
k_3_2(0)<=din3;

dout1<=res1((2*Nb)-2 downto Nb-1);
dout2<=res2((2*Nb)-2 downto Nb-1);
dout3<=res3((2*Nb)-2 downto Nb-1);
process (tmp2,clk, rst_n) 
begin
	if(rising_edge(clk) or rst_n ='0') then
		vout<='0';
	
	else
		vout<='1';
	end if;	
end process;
end architecture;
