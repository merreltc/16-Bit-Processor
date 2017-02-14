`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:31:16 02/01/2017 
// Design Name: 
// Module Name:    alub16 
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
module alu16b(
    input signed [15:0] A,
    input signed [15:0] B,
    input [3:0] op,
	 input isBIEQ,
    output reg signed [15:0] R,
    output reg isZero,
    output reg isNegative,
    output reg ovfl
    );

always @ (*)
	begin
		case (op)
		0: // And
			assign R = A & B;
		1: // Or
			assign R = A | B;
		2: // Add
		begin
			assign R = A + B;
			ovfl=(A[15] & B[15] & ~R[15]) || (~A[15] & ~B[15] & R[15]);
		end
		3: // Sub
		begin
			assign R = A - B;
			ovfl=(A[15] & ~B[15] & ~R[15]) || (~A[15] & B[15] & R[15]);
		end
		4: // XOR
			assign R = A ^ B;
		5: // Nor
			assign R = ~(A | B);
		6: // Nand
			assign R = ~(A & B);
		7: // SLT
		begin
			assign R = A - B;
			ovfl=(A[15] & ~B[15] & ~R[15]) || (~A[15] & B[15] & R[15]);
			
			if(R[15] == 1)
			begin
				assign R = 1;
			end
			
			else
			begin
				assign R = 0;
			end
		
		end
		default:
			$display("WONG OP CODE!");
		endcase
		
		// Zero and negative detection.
		if(R == 0)
		begin
			assign isZero = 1;
			assign isNegative = 0;
		end
		else if(R[15] == 1)
		begin
			assign isZero = 0;
			assign isNegative = 1;
		end
		else
		begin
			assign isZero = 0;
			assign isNegative = 0;
		end
		
		if(!isBIEQ)
		begin
			assign isZero = !isZero;
		end
		
	end
endmodule
