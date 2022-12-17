`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module control_unit(
	input  [6:0] instr,
	output [1:0] aluop,
	output	Branch,
	output  MemRead,
	output  MemtoReg,
	output  MemWrite,
	output  ALUSrc,
	output  RegWrite,
	output  Jump,
	output BNE,
	output JALR,
	output JAL
);
assign Branch = (instr == 7'b0110011) ? 1'b0: //R-type
                (instr == 7'b0010011) ? 1'b0: // I-type
				(instr == 7'b0100011) ? 1'b0: // S-type
                (instr == 7'b0000011) ? 1'b0: // L-type
                (instr == 7'b1100011) ? 1'b1: // B-type
                (instr == 7'b1101111) ? 1'b1: // JAL
									    1'b0; //default
									 
assign MemRead = (instr == 7'b0000011) ? 1'b1:
                                         1'b0;
                                         
assign MemtoReg = (instr == 7'b0000011) ? 1'b1:
                                          1'b0;
                                         
assign MemWrite = (instr == 7'b0100011) ? 1'b1:
                                         1'b0;  

assign ALUSrc = (instr == 7'b0000011) ? 1'b1:
                (instr == 7'b0010011) ? 1'b1:
                (instr == 7'b0100011) ? 1'b1:
                                         1'b0; 
                                         
assign RegWrite = (instr == 7'b0000011) ? 1'b1:
                (instr == 7'b0010011) ? 1'b1:
                (instr == 7'b0110011) ? 1'b1:
                (instr == 7'b1101111) ? 1'b1:
                                         1'b0;
 
assign Jump = (instr == 7'b1101111) ? 1'b1:
                                      1'b0;

assign BNE = (instr == 7'b1100011) ? 1'b1: // B-type
                                     1'b0;                                           

assign JALR = (instr == 7'b1100111) ? 1'b1: // JALR
                                      1'b0;               
             
assign JAL = (instr == 7'b1101111) ? 1'b1: 
                                     1'b0;
                                                                                                              
//assign aluop = (instr == 7'b1100011) ? 2'b01 : (instr == 7'b0110011) ? 2'b10 : (instr == 7'b0010011) ? 2'b11 : 2'b00;                                   
assign aluop  = (instr == 7'b0110011) ? 2'b10: //R-type
                (instr == 7'b0010011) ? 2'b11: // I-type
                (instr == 7'b0100011) ? 2'b00: // S-Type
                (instr == 7'b0000011) ? 2'b00: // L-type
                (instr == 7'b1100011) ? 2'b01: // B-type
                (instr == 7'b1101111) ? 2'b00: // J-type
                (instr == 7'b1100111) ? 2'b11: // JALR

                2'b0; // Default
               
endmodule