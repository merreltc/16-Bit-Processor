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
module m3_1(
    input [3:0] I0,
    input [3:0] I1,
    input [3:0] I2,
    input [1:0] S,
    output reg [3:0] O
    );
	
	always @ (*)
		begin
		
			case(S)
			
				0:
					O = I0;
				1:
					O = I1;
				2:
					O = I2;
				default:
					$display("ERROR! m3_1 SET VALUE OUT OF RANGE!");
				
			endcase
			
		end


endmodule
