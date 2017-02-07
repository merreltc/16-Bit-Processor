// Verilog test fixture created from schematic C:\Users\davissm\Desktop\csse232\1A-alfayeka-davissm-merreltc-smithlb\Implementation\Integration\Integration_ALU\Full_ALU.sch - Tue Feb 07 13:16:43 2017

`timescale 1ns / 1ps

module Full_ALU_Full_ALU_sch_tb();

// Inputs
   reg clk;
   reg [15:0] A;
   reg [15:0] B;
   reg A_write;
   reg B_write;
   reg ALUout_write;
   reg [3:0] Func;
   reg [1:0] ALUop;

// Output
   wire [15:0] Result;
   wire isNegative;
   wire overflow;
   wire isZero;

// Instantiate the UUT
   Full_ALU UUT (
		.clk(clk), 
		.A(A), 
		.B(B), 
		.Result(Result), 
		.A_write(A_write), 
		.B_write(B_write), 
		.ALUout_write(ALUout_write), 
		.Func(Func), 
		.ALUop(ALUop), 
		.isNegative(isNegative), 
		.overflow(overflow), 
		.isZero(isZero)
   );
	// use this if your design contains sequential logic
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             clk = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) clk = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
   

 // Initialize Inputs
   initial begin
		clk = 1;
		A = 0;
		B = 0;
		A_write = 1;
		B_write = 1;
		ALUout_write = 1;
		Func = 0;
		ALUop = 0;
 		#100;
		
	// Test 1: Addition via ALUop command
	A = 2;
	B = 5;
	ALUop = 0;
	#PERIOD;
	if(Result != 7)
	$display("Test 1: Fail");
	else
	$display("Test 1: Pass");
	#PERIOD;
	
	// Test 2: Overflow flag 
	A = 16'h4000;
	B = 16'h4000;
	ALUop = 0;
	#PERIOD;
	if(overflow != 1)
	$display("Test 2: Fail");
	else
	$display("Test 2: Pass");
	#PERIOD;
	
	// Test 3: Subtraction via ALUop command
	A = 10;
	B = 2;
	ALUop = 1;
	#PERIOD;
	if(Result != 8)
	$display("Test 3: Fail");
	else
	$display("Test 3: Pass");
	#PERIOD;
	
	// Test 4: isZero flag
	A = 4;
	B = 4;
	ALUop = 1;
	#PERIOD;	
	if(isZero != 1)
	$display("Test 4: Fail");
	else
	$display("Test 4: Pass");
	#PERIOD;
	
	// Test 5: isNegative flag
	A = 0;
	B = 8;
	ALUop = 1;
	#PERIOD;	
	if(isNegative != 1)
	$display("Test 5: Fail");
	else
	$display("Test 5: Pass");
	#PERIOD;
	
	// Test 6: Addition via Function command
	A = 6;
	B = 4;
	ALUop = 2;
	Func = 0;
	#PERIOD;	
	if(Result != 10)
	$display("Test 6: Fail");
	else
	$display("Test 6: Pass");
	#PERIOD;
	
	// Test 7: Subtraction via Function command(sub)
	A = 5;
	B = 3;
	ALUop = 2;
	Func = 1;
	#PERIOD;
	if(Result != 2)
	$display("Test 7: Fail");
	else
	$display("Test 7: Pass");
	#PERIOD;
	
	// Test 8: Bitwise AND
	A = 16'b1010111001010100;
	B = 16'b0101011101001111;
	ALUop = 2;
	Func = 2;
	#PERIOD;	
	if(Result != 16'b0000011001000100)
	$display("Test 8: Fail");
	else
	$display("Test 8: Pass");
	#PERIOD;
	
	// Test 9: Bitwise OR via ALUop command
	A = 16'b1010101010000000;
	B = 16'b0001100010000111;
	ALUop = 3;
	#PERIOD;	
	if(Result != 16'b1011101010000111)
	$display("Test 9: Fail");
	else
	$display("Test 9: Pass");
	#PERIOD;
	
	// Test 10: Bitwise OR via Function command
	A = 16'b0000000011111111;
	B = 16'b1111111100000000;
	ALUop = 2;
	Func = 3;
	#PERIOD;	
	if(Result != 16'b1111111111111111)
	$display("Test 10: Fail");
	else
	$display("Test 10: Pass");
	#PERIOD;
	
	// Test 11: Bitwise NOR
	A = 16'b0101010011111010;
	B = 16'b0111000000001000;
	ALUop = 2;
	Func = 4;
	#PERIOD;	
	if(Result != 16'b1000101100000101)
	$display("Test 11: Fail");
	else
	$display("Test 11: Pass");
	#PERIOD;
	
	// Test 12: Bitwise NAND
	A = 16'b0101010101010101;
	B = 16'b1010001110101000;
	ALUop = 2;
	Func = 5;
	#PERIOD;	
	if(Result != 16'b1111111011111111)
	$display("Test 12: Fail");
	else
	$display("Test 12: Pass");
	#PERIOD;
	
	// Test 13: Bitwise XOR
	A = 16'b0101010100000000;
	B = 16'b1001010101111111;
	ALUop = 2;
	Func = 6;
	#PERIOD;	
	if(Result != 16'b1100000001111111)
	$display("Test 13: Fail");
	else
	$display("Test 13: Pass");
	#PERIOD;
	
	// Test 14: Subtraction via Function command(slt)
	A = 8;
	B = 1;
	ALUop = 2;
	Func = 7;
	#PERIOD;	
	if(Result != 7)
	$display("Test 14: Fail");
	else
	$display("Test 14: Pass");
	#PERIOD;
	
	// Test 15: Overflow flag via slt Function command
	A = 16'h4000;
	B = 16'hC000;
	ALUop = 2;
	Func = 7;
	#PERIOD;
	if(overflow != 1)
	$display("Test 15: Fail");
	else
	$display("Test 15: Pass");
	#PERIOD;
	
	// Test 16: slt fail test
	A = 16'h8000;
	B = 16'h7FFF;
	ALUop = 2;
	Func = 7;
	#PERIOD;
	if(isNegative != 1)
	$display("Test 16: Fail(It should with our current design, so this is a pass.)");
	else
	$display("Test 16: Pass(This means our slt is robust and handles edge cases, sweet!)");
	#PERIOD;
	
end
endmodule

