module tb();

localparam Nb=12;
localparam N=10;
reg [Nb-1:0] DIN;
reg VIN=0;
reg rst_n;
reg clk=0;
reg [Nb-1:0] B [N:0];
reg [Nb-1:0] DOUT;
reg VOUT;
reg [Nb-1:0] list_in [20-1:0];
integer i;
Filter #(Nb,N) fir (.DIN(DIN),
	.VIN(VIN),
	.rst_n(rst_n),
	.clk(clk),
	.B(B),
	.DOUT(DOUT),
	.VOUT(VOUT));

always begin
	#10 clk=~clk;
            
end
initial begin
	VIN=0;
	rst_n=0;
	#21 rst_n=1;
	B= '{-1,-7,-13,32,140,203,140,32,-13,-7,-1};
	list_in= '{0,158,0,414,0,511,-1,414,-1,158,-1,-159,-1,-415,-1,-512,0,-415,0,-159};
	
	for(i=19;i>=0;i=i-1) begin
		#20;
		DIN=list_in[i];
		VIN=1;
	end
end

endmodule
