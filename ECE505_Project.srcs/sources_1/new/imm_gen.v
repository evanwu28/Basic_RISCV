//intermediate generator module
//takes in all 32 bits of instructions
//outputs the 12 bit immediate based on I-type or SB-type or S-type

module imm_gen(instr, out);
   input [31:0] instr; //32 bit instruction
   output [31:0] out; //  output reg [31:0] out;
   wire [6:0] opcode = instr[6:0];

    assign out = (opcode == 7'b0010011) ? {{20{instr[31]}}, instr[31:20]} : //I-Type
                 (opcode == 7'b0000011) ? {{20{instr[31]}}, instr[31:20]} ://L-type
                 (opcode == 7'b0100011) ? {{20{instr[31]}}, instr[31:25], instr[11:7]}: // S-type 
                 (opcode == 7'b1100011) ? {{19{instr[31]}}, instr[31], instr[7], instr[30:25], instr[11:8], 1'b0}:  // SB type
				 (opcode == 7'b1101111) ? {{12{instr[31]}}, instr[19:12], instr[20], instr[30:21], 1'b0}:  // JAL
				 (opcode == 7'b1100111) ? {{20{instr[31]}}, instr[31:20]} :  // JALR
						1'b0; // default 
	

endmodule