module Filter #(parameter Nb=12,parameter N=10)
(input logic [Nb-1:0] DIN, input logic VIN, input logic rst_n,input logic clk,input logic [Nb-1:0] B [N:0],output logic [Nb-1:0] DOUT, output logic VOUT);

logic [Nb-1:0] x_vector [N-1:0];
logic [Nb-1:0] y;
logic [Nb-1:0] tmp;
always @(posedge(clk),rst_n,VIN)begin

	if(rst_n==0) begin //reset phase
		y=0;
		x_vector= '{default:'0};
	end else  begin
		if(VIN==1)begin
			integer i;
			for(i=N-1;i>0;i=i-1) begin
				x_vector[i]=x_vector[i-1];
			end
			x_vector[0]=DIN;
			#1;
			y=0;
			for(i=0;i<N;i=i+1) begin
				
				tmp=(x_vector[i]*B[i]) ; 
				y=y+tmp+100 ;
			end
			DOUT=y;
			VOUT=1;	
		end else
			VOUT=0;
	end
end
endmodule
