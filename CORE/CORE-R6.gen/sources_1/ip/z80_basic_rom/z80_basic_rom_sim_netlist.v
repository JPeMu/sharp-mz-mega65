// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
// Date        : Sat Aug 24 22:47:26 2024
// Host        : tony-beast running 64-bit Linux Mint 21.3
// Command     : write_verilog -force -mode funcsim
//               /home/tony/Source/mega65/sharp-mz-mega65/CORE/CORE-R6.gen/sources_1/ip/z80_basic_rom/z80_basic_rom_sim_netlist.v
// Design      : z80_basic_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "z80_basic_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module z80_basic_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
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
  (* C_INIT_FILE = "z80_basic_rom.mem" *) 
  (* C_INIT_FILE_NAME = "z80_basic_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
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
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  z80_basic_rom_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45584)
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
