`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:17:59 01/30/2017 
// Design Name: 
// Module Name:    mux3b 
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
module mux3b(
    input [15:0] in0,
    input [15:0] in1,
    input [15:0] in2,
    input [15:0] in3,
    input [15:0] in4,
    input [2:0] set,
    output reg [15:0] out
    );
	
	always @ (*)
		begin
		
			case(set)
			
				0:
					assign out = in0;
				1:
					assign out = in1;
				2:
					assign out = in2;
				3:
					assign out = in3;
				4:
					assign out = in4;
				default:
					$display("ERROR! SET VALUE OUT OF RANGE!");
				
			endcase
			
		end


endmodule
