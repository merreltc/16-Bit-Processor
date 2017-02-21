// Verilog test fixture created from schematic C:\Users\davissm\Desktop\csse232\Project_Processor\Implementation\datapath\datapath.sch - Wed Feb 08 16:32:53 2017

`timescale 1ns / 1ps

module datapath_datapath_sch_tb();

// Inputs
   reg CLK = 1'b0;
   reg Reset = 1'b0;
   reg intWrite = 1'b0;
   reg int0 = 1'b0;
   reg int1 = 1'b0;
	reg int2 = 1'b0;
	reg int3 = 1'b0;
   reg [15:0] intDataIn = 16'b0000000000000000;
   reg intLvl1 = 1'b0;
   reg intLvl0 = 1'b0;

// Output
   wire intr;
   wire [15:0] intDataOut;
	wire [15:0] lcdWData;
	wire [15:0] numInstr;
	wire [15:0] numCycles;
	wire syscallW;

    parameter PERIOD = 20;
    parameter real DUTY_CYCLE = 0.5;
    parameter OFFSET = 10;

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

// Instantiate the UUT
   datapath UUT (
		.CLK(CLK), 
		.Reset(Reset), 
		.intWrite(intWrite), 
		.int0(int0), 
		.int1(int1), 
		.int2(int2), 
		.int3(int3), 
		.intDataIn(intDataIn), 
		.intLvl1(intLvl1), 
		.intLvl0(intLvl0), 
		.intr(intr), 
		.intDataOut(intDataOut),
		.lcdWData(lcdWData),
		.numInstr(numInstr),
		.numCycles(numCycles),
		.syscallW(syscallW)
   );
	
// Initialize Inputs	
 initial begin
		#179;
		
		Reset = 1;
		#PERIOD;
		
		Reset = 0;
end
endmodule
