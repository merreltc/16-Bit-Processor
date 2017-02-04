`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:17:35 02/02/2017
// Design Name:   MIPS_control_unit
// Module Name:   C:/Users/merreltc/Documents/CSSE232/Processor Project/controlUnit/control_unit_tb.v
// Project Name:  controlUnit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MIPS_control_unit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module control_unit_tb;

	// Inputs
	reg [5:0] Opcode;
	reg CLK;
	reg Reset;

	// Outputs
	wire [1:0] ALUOp;
	wire ALUSrcA;
	wire [2:0] ALUSrcB;
	wire [2:0] WriteSrc;
	wire [1:0] WriteDest;
	wire CRWrite;
	wire RegWrite;
	wire MemRead;
	wire MemWrite;
	wire IorD;
	wire IRWrite;
	wire PCWrite;
	wire isBranch;
	wire [1:0] PCSrc;
	wire [3:0] current_state;
	wire [3:0] next_state;

	// Instantiate the Unit Under Test (UUT)
	control_unit uut (
		.ALUOp(ALUOp), 
		.ALUSrcA(ALUSrcA), 
		.ALUSrcB(ALUSrcB), 
		.WriteSrc(WriteSrc), 
		.WriteDest(WriteDest), 
		.CRWrite(CRWrite), 
		.RegWrite(RegWrite), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite), 
		.IorD(IorD), 
		.IRWrite(IRWrite), 
		.PCWrite(PCWrite), 
		.isBranch(isBranch), 
		.PCSrc(PCSrc), 
		.Opcode(Opcode), 
		.current_state(current_state), 
		.next_state(next_state), 
		.CLK(CLK), 
		.Reset(Reset)
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
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
   end

	initial begin
		// Initialize Inputs
		CLK = 1;
		Reset = 1;
		Opcode = -1;
		// Wait 100 ns for global reset to finish
		#100;
		
		// C-Type
		Opcode = 0;
		#PERIOD;
		Reset = 0;
		#PERIOD;
		#PERIOD;
		#PERIOD;

		// BIEQ
		Opcode = 1;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// BNEQ
		Opcode = 2;
		#PERIOD;
		#PERIOD;
		#PERIOD;

		// J
		Opcode = 3;
		#PERIOD;
		#PERIOD;
		#PERIOD;

		// JAL
		Opcode = 4;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// JR
		Opcode = 5;
		#PERIOD;
		#PERIOD;
		#PERIOD;

		// LUI
		Opcode = 6;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// LLI
		Opcode = 7;
		#PERIOD;
		#PERIOD;
		#PERIOD;
	
		// LTR
		Opcode = 8;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// CTR
		Opcode = 9;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// LW
		Opcode = 10;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// SW
		Opcode = 11;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		// SYSCALL
		Opcode = 12;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		
		Opcode = -1;
		#PERIOD;
		#PERIOD;
		#PERIOD;
		Reset = 1;

	end
      
endmodule

