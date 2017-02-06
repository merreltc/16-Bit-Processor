`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:39:38 02/01/2017 
// Design Name: 
// Module Name:    aluControl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module aluControl(
    input [1:0] ALUop,
    input [3:0] func,
    output reg [3:0] op
    );

`timescale 1ns / 1ps
  
always@(*) begin

	if(ALUop==0)
		begin // add
			assign op = 2;
		end
		
	if(ALUop==1)
		begin // subtract
			assign op = 3;
		end
		
	if(ALUop==2) // look at func
		begin
			if(func==0) // add
				begin
					assign op = 2;
				end
			if(func==1) // subtract
				begin
					assign op = 3;
				end
			if(func==2) // and
				begin
					assign op = 0;
				end
			if(func==3) // or
				begin
					assign op = 1;
				end
			if(func==4) // nor
				begin
					assign op = 5;
				end
			if(func==5) begin // nand
					assign op = 6;
				end
			if(func==6) // xor
				begin
					assign op = 4;
				end
			if(func==7) // slt
				begin
					assign op = 3;
				end	
		end
		
	if(ALUop == 3) // or
		begin
			assign op = 1;
		end


end
endmodule
