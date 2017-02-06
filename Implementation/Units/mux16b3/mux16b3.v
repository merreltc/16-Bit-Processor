`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:10:10 01/31/2017 
// Design Name: 
// Module Name:    mux16b3 
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
module mux16b3(
    input [15:0] in0,
    input [15:0] in1,
    input [15:0] in2,
	 input [15:0] in3,
	 input [15:0] in4,
	 input [15:0] in5,
	 input [15:0] in6,
	 input [15:0] in7,
	 output reg [15:0] r,
    input [2:0] set
    );
	 
	always @ (*)
		begin
		
			case(set)
			
				0:
					assign r = in0;
				1:
					assign r = in1;
				2:
					assign r = in2;
				3:
					assign r = in3;
				4:
					assign r = in4;
				5:
					assign r = in5;
				6:
					assign r = in6;
				7:
					assign r = in7;
				
			endcase
			
		end

endmodule
