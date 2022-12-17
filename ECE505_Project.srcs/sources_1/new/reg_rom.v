`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2022 08:29:23 AM
// Design Name: 
// Module Name: register ROM
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

    module reg_rom(addr, q);
  input [4:0] addr; //5 bit register address input
  output [31:0] q;  //read data outputs

  reg [31:0] file [31:0]; //32 registers 32bits wide

  initial begin
  
  //factorial 6
  file[0]  = 32'h00600513;
  file[1]  = 32'h00c000ef;
  file[2]  = 32'h00a02023;
  file[3]  = 32'h7f;        //halt
  file[4]  = 32'hff810113;
  file[5]  = 32'h00112223;
  file[6]  = 32'h00a12023;
  file[7]  = 32'hfff50513;
  file[8]  = 32'h00051863;
  file[9]  = 32'h00100513;
  file[10]  = 32'h00810113;
  file[11]  = 32'h00008067;
  file[12]  = 32'hfe1ff0ef;
  file[13]  = 32'h00050293;
  file[14]  = 32'h00012503;
  file[15]  = 32'h00412083;
  file[16]  = 32'h00810113;
  file[17]  = 32'h02550533;
  file[18]  = 32'h00008067;
  file[19]  = 32'h00000000;
  file[20]  = 32'h00000000;
  file[21]  = 32'h00000000;
  file[22]  = 32'h00000000;
  file[23]  = 32'h00000000;
  file[24]  = 32'h00000000;
  file[25]  = 32'h00000000;
  file[26]  = 32'h00000000;
  file[27]  = 32'h00000000;
  file[28]  = 32'h00000000;
  file[29]  = 32'h00000000;
  file[30]  = 32'h00000000;
  file[31]  = 32'h00000000;




//  prog1
//  file[0]  = 32'h00000093;
//  file[1]  = 32'h01000113;
//  file[2]  = 32'h06400193;
//  file[3]  = 32'h00800213;
//  file[4]  = 32'h002082b3;
//  file[5]  = 32'h00418333;
//  file[6]  = 32'h0050a023;
//  file[7]  = 32'h00612223;
//  file[8]  = 32'h7f;
//  file[9]  = 32'h00000000;
//  file[10]  = 32'h00000000;
//  file[11]  = 32'h00000000;
//  file[12]  = 32'h00000000;
//  file[13]  = 32'h00000000;
//  file[14]  = 32'h00000000;
//  file[15]  = 32'h00000000;
//  file[16]  = 32'h00000000;
//  file[17]  = 32'h00000000;
//  file[18]  = 32'h00000000;
//  file[19]  = 32'h00000000;
//  file[20]  = 32'h00000000;
//  file[21]  = 32'h00000000;
//  file[22]  = 32'h00000000;
//  file[23]  = 32'h00000000;
//  file[24]  = 32'h00000000;
//  file[25]  = 32'h00000000;
//  file[26]  = 32'h00000000;
//  file[27]  = 32'h00000000;
//  file[28]  = 32'h00000000;
//  file[29]  = 32'h00000000;
//  file[30]  = 32'h00000000;
//  file[31]  = 32'h00000000;

//  prog2

  end

  // output the Instruction code
  assign q = file[addr];

endmodule
