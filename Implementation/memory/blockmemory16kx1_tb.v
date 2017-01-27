`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:22:03 01/19/2017
// Design Name:   blockmemory16kx1
// Module Name:   C:/Users/alfayeka/Desktop/HW and shit/CSSE/CSSE232/memory/blockmemory16kx1_tb.v
// Project Name:  memory
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: blockmemory16kx1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module blockmemory16kx1_tb;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [9:0] addra;
	reg [15:0] dina;

	// Outputs
	wire [15:0] douta;

	// Instantiate the Unit Under Test (UUT)
	blockmemory16kx1 uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);
	
	initial begin
			clka = 0;
			#100
		forever begin
			#5 clka = !clka;
		end
	end


	initial begin
		// Initialize Inputs

		wea = 0;
		dina = 0;
		addra = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
      
		// Add stimulus here
		
		dina = 123;
		wea = 1;
		#10;
		wea = 0;
		
		#5;
		addra = 1;
		dina = 456;
		wea = 1;
		#10;
		wea = 0;
		addra = 0;
		#20;
		addra = 1;
		#20;
		addra = 0;
		
	end
      
endmodule

