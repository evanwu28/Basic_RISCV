// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 17 13:53:46 2022
// Host        : HP-ZBOOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/evanw/ECE505_Project/ECE505_Project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19728)
`pragma protect data_block
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
JkJJVop0
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
