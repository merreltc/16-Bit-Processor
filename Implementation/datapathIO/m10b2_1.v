`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:17:59 01/30/2017 
// Design Name: 
// Module Name:    mux2b 
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
module m10b2_1(
    input [15:0] I0,
    input [15:0] I1,
    input S,
    output reg [9:0] O
    );
	
	always @ (*)
		begin
		
			case(S)
			
				0:
					O = I0[9:0];
				1:
					O = I1[9:0];
				default:
					$display("ERROR! m10b2_ 1 SET VALUE OUT OF RANGE!");
				
			endcase
			
		end


endmodule
