`timescale 1ns/1ns

module riscv_core(CLOCK_20);
   input CLOCK_20;
   // You need to set it as follow when implementation your design
   // your PC may need
    (* DONT_TOUCH = "TRUE" *)reg  [10:0]    PC;        // PC current
    (* DONT_TOUCH = "TRUE" *)wire [10:0]    PC_next;   // PC next to be latched
    (* DONT_TOUCH = "TRUE" *)wire [10:0]    PC_plus;   // PC + 4
    (* DONT_TOUCH = "TRUE" *)wire [10:0]    PC_offset; // PC offset for branching
	(* DONT_TOUCH = "TRUE" *)wire  to_branch; // branch condition

    (* DONT_TOUCH = "TRUE" *)wire run;
   
    (* DONT_TOUCH = "TRUE" *)wire [31:0]    A;         // ALU input A
    (* DONT_TOUCH = "TRUE" *)wire [31:0]    B;         // ALU input B
    (* DONT_TOUCH = "TRUE" *)wire signed [31:0] Y;			// From a1 of ALU.v
    (* DONT_TOUCH = "TRUE" *)wire [1:0]     aluop;			// From ctrl of control_unit.v
    (* DONT_TOUCH = "TRUE" *)wire [4:0]		aluopcode;		// From aluctrl of alu_control.v
    (* DONT_TOUCH = "TRUE" *)wire			zero;			// From a1 of ALU.v
   
    (* DONT_TOUCH = "TRUE" *)wire			Branch;			
    (* DONT_TOUCH = "TRUE" *)wire			MemRead;			
    (* DONT_TOUCH = "TRUE" *)wire			MemtoReg;			
    (* DONT_TOUCH = "TRUE" *)wire			MemWrite;			
    (* DONT_TOUCH = "TRUE" *)wire		    ALUSrc;			
    (* DONT_TOUCH = "TRUE" *)wire			RegWrite;			
    (* DONT_TOUCH = "TRUE" *)wire			Jump;	
    (* DONT_TOUCH = "TRUE" *)wire			BNE;
    (* DONT_TOUCH = "TRUE" *)wire			JALR;
    (* DONT_TOUCH = "TRUE" *)wire			JAL;

    (* DONT_TOUCH = "TRUE" *)wire	[31:0]		wd;
    (* DONT_TOUCH = "TRUE" *)wire	[31:0]		rd1;
    (* DONT_TOUCH = "TRUE" *)wire	[31:0]		rd2;
    (* DONT_TOUCH = "TRUE" *)wire	[31:0]		q;
    (* DONT_TOUCH = "TRUE" *)wire	[31:0]		out;
    (* DONT_TOUCH = "TRUE" *)wire	[31:0]		rd_wire;






   //  PC -4 to make sure the first clock will trigger first instruction
   initial 
    PC = -4; 

	parameter HALT = 7'b1111111;

// design run signal which indicate run and halt
   assign run = q[6:0] != HALT ? 1 : 0;

    // =============== PC =======================
	always @(posedge out_clk1 & locked) begin
	  if (run & locked) begin
         // update your PC
         PC <= PC_next;
	  end
	end

      assign PC_plus = PC + 4;
      assign PC_offset = PC + out;
      assign PC_next = (Jump  & !BNE & !JALR) ? PC_offset : 
                       (Branch & !zero & BNE) ? PC_offset : 
                       (Branch & zero & BNE)  ? PC_plus   : 
                       (JALR) ? (rd1 + out)  :
                       PC_plus;
      assign to_branch = q[12] ^ zero;



   // ================ ALU =================
   assign A = rd1;
   assign B = (ALUSrc) ? out : rd2;  // 1 = immediate, 0 = rd2
   
   ALU a1 (
	   .A				(A[31:0]),
	   .B				(B[31:0]),
	   .opcode			(aluopcode[4:0]),	 // Templated	   
	   .Y				(Y[31:0]),
	   .zero			(zero));
    
    // ================ controller =================

    control_unit a2 (
        .instr      (q[6:0]),
        .aluop      (aluop),
        .Branch     (Branch),  
        .MemRead    (MemRead),
        .MemtoReg   (MemtoReg),
        .MemWrite   (MemWrite),
        .ALUSrc     (ALUSrc),
        .RegWrite   (RegWrite),
        .Jump       (Jump),
        .BNE        (BNE),
        .JALR       (JALR),
        .JAL        (JAL));

   // =================== ALU controller ============       

    alu_control a3 (
        .instr_split    ({q[30],q[25],q[14:12]}),
        .aluop          (aluop),
        .aluopcode      (aluopcode[4:0]));
			    
   // ================ register file =================
   
  assign wd = (JALR || JAL) ? PC_plus : ((MemtoReg) ? rd_wire[31:0] : Y[31:0]);

    reg_file a4 (
        .clk    (out_clk3 & locked),
        .wren   (RegWrite),
        .rr1    (q[19:15]),
        .rr2    (q[24:20]),
        .wr     (q[11:7]),
        .wd     (wd[31:0]),
        .rd1    (rd1[31:0]),
        .rd2    (rd2[31:0]));
	   
   

    // ================= immediate generator =======

    imm_gen a5 (
        .instr  (q[31:0]),
        .out    (out[31:0]));

    // =================== RAM ==========================

    blk_mem_gen_0   ram0 (
        .clka(out_clk2 & locked),
        .ena(MemRead | MemWrite),
        .wea(MemWrite),
        .addra(Y[31:0]),
        .dina(rd2[31:0]),
        .douta(rd_wire[31:0]));
    
    // ================== Register ROM =============================

    reg_rom a6  (
        .addr   (PC >> 2),
        .q      (q[31:0]));

    // ================== MMCM =============================

    wire locked;

    clk_wiz_0 clkWiz(
        .clk_out1(out_clk1),
        .clk_out2(out_clk2),
        .clk_out3(out_clk3),
        .reset(0),
        .locked(locked),
        .clk_in1(CLOCK_20)
    );    

endmodule
