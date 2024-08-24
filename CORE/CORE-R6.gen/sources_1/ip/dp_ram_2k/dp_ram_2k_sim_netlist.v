// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Aug 24 22:47:26 2024
// Host        : tony-beast running 64-bit Linux Mint 21.3
// Command     : write_verilog -force -mode funcsim
//               /home/tony/Source/mega65/sharp-mz-mega65/CORE/CORE-R6.gen/sources_1/ip/dp_ram_2k/dp_ram_2k_sim_netlist.v
// Design      : dp_ram_2k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dp_ram_2k,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module dp_ram_2k
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire [7:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8037 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "dp_ram_2k.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  dp_ram_2k_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
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
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19648)
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
