// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Aug 24 22:47:25 2024
// Host        : tony-beast running 64-bit Linux Mint 21.3
// Command     : write_verilog -force -mode funcsim
//               /home/tony/Source/mega65/sharp-mz-mega65/CORE/CORE-R6.gen/sources_1/ip/cga_font_bold/cga_font_bold_sim_netlist.v
// Design      : cga_font_bold
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cga_font_bold,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module cga_font_bold
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "cga_font_bold.mem" *) 
  (* C_INIT_FILE_NAME = "cga_font_bold.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cga_font_bold_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17744)
`pragma protect data_block
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
7uSxMGWDc5/IFGcDfPkY3vg=
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
