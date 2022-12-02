// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Nov 17 13:53:45 2022
// Host        : HP-ZBOOK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
`pragma protect data_block
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
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
