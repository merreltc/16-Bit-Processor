`timescale 1ns / 100ps

module control_unit (ALUOp,
                          ALUSrcA,
                          ALUSrcB,
                          WriteSrc,
                          WriteDest,
								  CRWrite,
                          RegWrite, 
                          MemRead,
                          MemWrite,
                          IorD,
                          IRWrite, 
                          PCWrite,
                          isBranch,
                          PCSrc,
								  IntCause,
								  CauseWrite,
								  EPCWrite,
                          Opcode,
                          current_state,
                          next_state,
                          CLK,
                          Reset
                          );

	output [1:0] PCSrc;
	output		 PCWrite;
	output		 isBranch;
	output		 IorD;
	output		 MemRead;
	output		 MemWrite;
	output		 IRWrite;
	output [1:0] WriteDest;
	output [2:0] WriteSrc;
	output		 CRWrite;
	output		 RegWrite;
	output		 ALUSrcA;
	output [2:0] ALUSrcB;
	output [1:0] ALUOp;
	output 		 IntCause;
	output       CauseWrite;
	output       EPCWrite;
   output [3:0] current_state;
   output [3:0] next_state;

   input [3:0]  Opcode;
   input        CLK;
   input        Reset;

	reg [1:0] PCSrc;
	reg		 PCWrite;
	reg		 isBranch;
	reg		 IorD;
	reg		 MemRead;
	reg		 MemWrite;
	reg		 IRWrite;
	reg [1:0] WriteDest;
	reg [2:0] WriteSrc;
	reg		 CRWrite;
	reg		 RegWrite;
	reg		 ALUSrcA;
	reg [2:0] ALUSrcB;
	reg [1:0] ALUOp;
	reg 		 IntCause;
	reg       CauseWrite;
	reg       EPCWrite;

   //state flip-flops
   reg [3:0]    current_state;
   reg [3:0]    next_state;

   //state definitions
   parameter    Fetch = 0;
   parameter    Decode = 1;
   parameter    LW1 = 2;
   parameter    LW2 = 3;
	parameter    SW = 4;
	parameter    LUI = 5;
	parameter    LLI = 6;
   parameter    C_Execution = 7;
   parameter    C_Write = 8;
   parameter    Branch = 9;
   parameter    Jump = 10;
	parameter    JAL1 = 11;
	parameter    JAL2 = 12;
	parameter    JumpReg = 13;
	parameter    CTR = 14;
	parameter    LTR = 15;
	parameter	 SYSCALL = 16;
	parameter	 EXCEPTION = 17;

   //register calculation
   always @ (posedge CLK, posedge Reset)
     begin
        if (Reset)
          current_state = Fetch;
        else 
          current_state = next_state;
     end


   //OUTPUT signals for each state (depends on current state)
   always @ (current_state)
     begin
        //Reset all signals that cannot be don't cares
        PCWrite = 0;
        isBranch = 0;
        MemRead = 0;
        MemWrite = 0; 
        IRWrite = 0;
		  CRWrite = 0;
		  RegWrite = 0;
		  IntCause = 0;
		  CauseWrite = 0;
		  EPCWrite = 0;

        case (current_state)
          
          Fetch:
            begin
               MemRead = 1;
               IorD = 1;
               IRWrite =  1;
					ALUSrcA = 1;
               ALUSrcB = 1;
               ALUOp = 0;
               PCWrite = 1;
               PCSrc = 0;
            end 
                         
          Decode:
            begin
               ALUSrcA = 1;
               ALUSrcB = 2;
               ALUOp = 0;
            end
        
          C_Execution:
            begin
               ALUSrcA = 0;
               ALUSrcB = 0;
               ALUOp = 2;
            end
        
          C_Write:
            begin
               WriteDest = 1;
					CRWrite = 1;
               RegWrite = 1;
               WriteSrc = 0;
            end
        
          Branch:
            begin
               ALUSrcA = 0;
               ALUSrcB = 4;
               ALUOp = 1;
               isBranch = 1;
               PCSrc = 1;
            end
        
          Jump:
            begin
               PCWrite = 1;
               PCSrc = 3;
            end
				
			 LW1:
				begin
					MemRead = 1;
					IorD = 0;
				end
			 
			 LW2:
			 	begin
					WriteDest = 0;
					RegWrite = 1;
					WriteSrc = 2;
				end
				
			 SW:
			 	begin
					MemWrite = 1;
					IorD = 0;
				end
			 
			 LUI:
				begin
					RegWrite = 1;
					WriteSrc = 3;
					WriteDest = 0;
				end
				
			 LLI:
				begin
					RegWrite = 1;
					WriteSrc = 4;
					WriteDest = 0;
				end

			 JAL1:
				begin
					RegWrite = 1;
					WriteDest = 2;
					WriteSrc = 5;
				end
			 
			 JAL2:
				begin
					PCSrc = 3;
					PCWrite = 1;
				end

			 JumpReg:
				begin
					PCSrc = 2;
					PCWrite = 1;
				end
			 
			 CTR:
				begin
					RegWrite = 1;
					WriteDest = 0;
					WriteSrc = 1;
				end
	
			 LTR:
				begin
					RegWrite = 1;
					WriteDest = 0;
					WriteSrc = 6;
				end
				
			 SYSCALL:
				begin
					ALUSrcA = 1;
               ALUSrcB = 1;
               ALUOp = 0;
               PCWrite = 1;
               PCSrc = 0;
				end
				
			EXCEPTION:
				begin
					IntCause = 0;
					EPCWrite = 1;
					CauseWrite = 1;
				end
        
          default:
            begin $display ("not implemented"); end
          
        endcase
     end
                
   //NEXT STATE calculation (depends on current state and opcode)       
   always @ (current_state, next_state, Opcode)
     begin         

        $display("The current state is %d", current_state);
        
        case (current_state)
          
          Fetch:
            begin
               next_state = Decode;
               $display("In Fetch, the next_state is %d", next_state);
            end
          
          Decode: 
            begin       
               $display("The opcode is %d", Opcode);
               case (Opcode)
                 0:
                   begin
                      next_state = C_Execution;
                      $display("The next state is C_Execution");
                   end
                 1:
                   begin
                      next_state = Branch;
                      $display("The next state is Branch (if equal)");
                   end
                 2:
                   begin
                      next_state = Branch;
                      $display("The next state is Branch (if not equal)");
                   end
                 3:
                   begin
                      next_state = Jump;
                      $display("The next state is Jump");
                   end						 
                 4:
                   begin
                      next_state = JAL1;
                      $display("The next state is JAL1");
                   end
                 5:
                   begin next_state = JumpReg;
                      $display("The next state is JumpReg");
                   end
                 6:
                   begin
                      next_state = LUI;
                      $display("The next state is LUI");
                   end
                 7:
                   begin
                      next_state = LLI;
                      $display("The next state is LLI");
                   end
                 8:
                   begin
                      next_state = LTR;
                      $display("The next state is LTR");
                   end
                 9:
                   begin
                      next_state = CTR;
                      $display("The next state is CTR");
                   end
                 10:
                   begin
                      next_state = LW1;
                      $display("The next state is LW1");
                   end
                 11:
                   begin
                      next_state = SW;
                      $display("The next state is SW");
                   end
                 12:
                   begin
                      next_state = SYSCALL;
                      $display("The next state is SYSCALL");
                   end
						13:
						 begin
							next_state = EXCEPTION;
							$display("The next state is EXCEPTION");
						 end
                 default:
                   begin 
                      $display(" Wrong Opcode %d ", Opcode);  
                      next_state = Fetch;
                   end
               endcase  
               
               $display("In Decode, the next_state is %d", next_state);
            end
          
          C_Execution:
            begin
               next_state = C_Write;
               $display("In C_Exec, the next_state is %d", next_state);
            end
          
          C_Write:
            begin
               next_state = Fetch;
               $display("In C_Write, the next_state is %d", next_state);
            end
          
          Branch:
            begin
               next_state = Fetch;
               $display("In Branch, the next_state is %d", next_state);
            end
          
          Jump:
            begin
               next_state = Fetch;
               $display("In Jump, the next_state is %d", next_state);
            end
				
				LW1:
				begin
					next_state = LW2;
               $display("In LW1, the next_state is %d", next_state);
				end
			 
			 LW2:
			 	begin
					next_state = Fetch;
               $display("In LW2, the next_state is %d", next_state);
				end
				
			 SW:
			 	begin
					next_state = Fetch;
               $display("In SW, the next_state is %d", next_state);
				end
			 
			 LUI:
				begin
					next_state = Fetch;
               $display("In LUI, the next_state is %d", next_state);
				end
				
			 LLI:
				begin
					next_state = Fetch;
               $display("In LLI, the next_state is %d", next_state);
				end

			 JAL1:
				begin
					next_state = JAL2;
               $display("In JAL1, the next_state is %d", next_state);
				end
			 
			 JAL2:
				begin
					next_state = Fetch;
               $display("In JAL2, the next_state is %d", next_state);
				end

			 JumpReg:
				begin
					next_state = Fetch;
               $display("In JumpReg, the next_state is %d", next_state);
				end
			 
			 CTR:
				begin
					next_state = Fetch;
               $display("In CTR, the next_state is %d", next_state);
				end
	
			 LTR:
				begin
					next_state = Fetch;
               $display("In LTR, the next_state is %d", next_state);
				end 
	
			 SYSCALL:
				begin
					next_state = Fetch;
               $display("In SYSCALL, the next_state is %d", next_state);
				end
				
			EXCEPTION:
				begin
					next_state = Fetch;
				end
          
          default:
            begin
               $display(" Not implemented!");
               next_state = Fetch;
            end
          
        endcase
        
        $display("After the tests, the next_state is %d", next_state);
                
     end

endmodule
