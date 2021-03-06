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
module mux4_1(
    input [15:0] I0,
    input [15:0] I1,
    input [15:0] I2,
    input [15:0] I3,
    input [1:0] S,
    output reg [15:0] O
    );
	
	always @ (*)
		begin
		
			case(S)
			
				0:
					assign O = I0;
				1:
					assign O = I1;
				2:
					assign O = I2;
				3:
					assign O = I3;
				default:
					$display("ERROR! SET VALUE OUT OF RANGE!");
				
			endcase
			
		end


endmodule
