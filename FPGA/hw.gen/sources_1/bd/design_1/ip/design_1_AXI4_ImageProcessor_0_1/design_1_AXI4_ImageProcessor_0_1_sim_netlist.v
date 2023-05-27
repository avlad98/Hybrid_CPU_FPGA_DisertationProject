// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat May 27 13:04:57 2023
// Host        : DESKTOP-UR3KT7E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Facultate/Disertatie/Hybrid_CPU_FPGA_DisertationProject/FPGA/hw.gen/sources_1/bd/design_1/ip/design_1_AXI4_ImageProcessor_0_1/design_1_AXI4_ImageProcessor_0_1_sim_netlist.v
// Design      : design_1_AXI4_ImageProcessor_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXI4_ImageProcessor_0_1,AXI4_ImageProcessor_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXI4_ImageProcessor_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_AXI4_ImageProcessor_0_1
   (original_color,
    brightness_adjustment,
    color_inversion,
    grayscale,
    posterize_effect,
    emboss_effect,
    sepia,
    solarize,
    thresholding,
    contrast_adjustment,
    color,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [23:0]original_color;
  input [23:0]brightness_adjustment;
  input [23:0]color_inversion;
  input [23:0]grayscale;
  input [23:0]posterize_effect;
  input [23:0]emboss_effect;
  input [23:0]sepia;
  input [23:0]solarize;
  input [23:0]thresholding;
  input [23:0]contrast_adjustment;
  output [23:0]color;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [23:0]brightness_adjustment;
  wire [23:0]color;
  wire [23:0]color_inversion;
  wire [23:0]contrast_adjustment;
  wire [23:0]emboss_effect;
  wire [23:0]grayscale;
  wire [23:0]original_color;
  wire [23:0]posterize_effect;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]sepia;
  wire [23:0]solarize;
  wire [23:0]thresholding;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .brightness_adjustment(brightness_adjustment),
        .color(color),
        .color_inversion(color_inversion),
        .contrast_adjustment(contrast_adjustment),
        .emboss_effect(emboss_effect),
        .grayscale(grayscale),
        .original_color(original_color),
        .posterize_effect(posterize_effect),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sepia(sepia),
        .solarize(solarize),
        .thresholding(thresholding));
endmodule

(* ORIG_REF_NAME = "AXI4_ImageProcessor_v1_0" *) 
module design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    color,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    original_color,
    grayscale,
    color_inversion,
    brightness_adjustment,
    solarize,
    sepia,
    emboss_effect,
    posterize_effect,
    contrast_adjustment,
    thresholding,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [23:0]color;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [23:0]original_color;
  input [23:0]grayscale;
  input [23:0]color_inversion;
  input [23:0]brightness_adjustment;
  input [23:0]solarize;
  input [23:0]sepia;
  input [23:0]emboss_effect;
  input [23:0]posterize_effect;
  input [23:0]contrast_adjustment;
  input [23:0]thresholding;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [23:0]brightness_adjustment;
  wire [23:0]color;
  wire [23:0]color_inversion;
  wire [23:0]contrast_adjustment;
  wire [23:0]emboss_effect;
  wire [23:0]grayscale;
  wire [23:0]original_color;
  wire [23:0]posterize_effect;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]sepia;
  wire [23:0]solarize;
  wire [23:0]thresholding;

  design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI AXI4_ImageProcessor_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .brightness_adjustment(brightness_adjustment),
        .color(color),
        .color_inversion(color_inversion),
        .contrast_adjustment(contrast_adjustment),
        .emboss_effect(emboss_effect),
        .grayscale(grayscale),
        .original_color(original_color),
        .posterize_effect(posterize_effect),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sepia(sepia),
        .solarize(solarize),
        .thresholding(thresholding));
endmodule

(* ORIG_REF_NAME = "AXI4_ImageProcessor_v1_0_S00_AXI" *) 
module design_1_AXI4_ImageProcessor_0_1_AXI4_ImageProcessor_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    color,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    original_color,
    grayscale,
    color_inversion,
    brightness_adjustment,
    solarize,
    sepia,
    emboss_effect,
    posterize_effect,
    contrast_adjustment,
    thresholding,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [23:0]color;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input [23:0]original_color;
  input [23:0]grayscale;
  input [23:0]color_inversion;
  input [23:0]brightness_adjustment;
  input [23:0]solarize;
  input [23:0]sepia;
  input [23:0]emboss_effect;
  input [23:0]posterize_effect;
  input [23:0]contrast_adjustment;
  input [23:0]thresholding;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [23:0]brightness_adjustment;
  wire [23:0]color;
  wire [23:0]color_inversion;
  wire [23:0]contrast_adjustment;
  wire [23:0]emboss_effect;
  wire [23:0]grayscale;
  wire [23:0]original_color;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [23:0]posterize_effect;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [23:0]sepia;
  wire [31:8]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [7:0]slv_reg0_0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [23:0]solarize;
  wire [23:0]thresholding;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0_0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0_0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0_0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0_0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0_0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0_0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0_0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0_0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  design_1_AXI4_ImageProcessor_0_1_effect_switch effect_switch
       (.Q(slv_reg0_0),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .brightness_adjustment(brightness_adjustment),
        .color(color),
        .color_inversion(color_inversion),
        .contrast_adjustment(contrast_adjustment),
        .emboss_effect(emboss_effect),
        .grayscale(grayscale),
        .original_color(original_color),
        .posterize_effect(posterize_effect),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sepia(sepia),
        .slv_reg_wren__0(slv_reg_wren__0),
        .solarize(solarize),
        .thresholding(thresholding));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0_0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0_0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0_0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0_0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0_0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0_0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "effect_switch" *) 
module design_1_AXI4_ImageProcessor_0_1_effect_switch
   (slv_reg_wren__0,
    color,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axi_awvalid,
    s00_axi_wvalid,
    original_color,
    grayscale,
    color_inversion,
    brightness_adjustment,
    solarize,
    sepia,
    emboss_effect,
    posterize_effect,
    contrast_adjustment,
    thresholding,
    Q);
  output slv_reg_wren__0;
  output [23:0]color;
  input S_AXI_WREADY;
  input S_AXI_AWREADY;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [23:0]original_color;
  input [23:0]grayscale;
  input [23:0]color_inversion;
  input [23:0]brightness_adjustment;
  input [23:0]solarize;
  input [23:0]sepia;
  input [23:0]emboss_effect;
  input [23:0]posterize_effect;
  input [23:0]contrast_adjustment;
  input [23:0]thresholding;
  input [7:0]Q;

  wire [7:0]Q;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [23:0]brightness_adjustment;
  wire [23:0]color;
  wire \color[0]_INST_0_i_1_n_0 ;
  wire \color[0]_INST_0_i_2_n_0 ;
  wire \color[0]_INST_0_i_3_n_0 ;
  wire \color[0]_INST_0_i_4_n_0 ;
  wire \color[10]_INST_0_i_1_n_0 ;
  wire \color[10]_INST_0_i_2_n_0 ;
  wire \color[10]_INST_0_i_3_n_0 ;
  wire \color[10]_INST_0_i_4_n_0 ;
  wire \color[11]_INST_0_i_1_n_0 ;
  wire \color[11]_INST_0_i_2_n_0 ;
  wire \color[11]_INST_0_i_3_n_0 ;
  wire \color[11]_INST_0_i_4_n_0 ;
  wire \color[12]_INST_0_i_1_n_0 ;
  wire \color[12]_INST_0_i_2_n_0 ;
  wire \color[12]_INST_0_i_3_n_0 ;
  wire \color[12]_INST_0_i_4_n_0 ;
  wire \color[13]_INST_0_i_1_n_0 ;
  wire \color[13]_INST_0_i_2_n_0 ;
  wire \color[13]_INST_0_i_3_n_0 ;
  wire \color[13]_INST_0_i_4_n_0 ;
  wire \color[14]_INST_0_i_1_n_0 ;
  wire \color[14]_INST_0_i_2_n_0 ;
  wire \color[14]_INST_0_i_3_n_0 ;
  wire \color[14]_INST_0_i_4_n_0 ;
  wire \color[15]_INST_0_i_1_n_0 ;
  wire \color[15]_INST_0_i_2_n_0 ;
  wire \color[15]_INST_0_i_3_n_0 ;
  wire \color[15]_INST_0_i_4_n_0 ;
  wire \color[16]_INST_0_i_1_n_0 ;
  wire \color[16]_INST_0_i_2_n_0 ;
  wire \color[16]_INST_0_i_3_n_0 ;
  wire \color[16]_INST_0_i_4_n_0 ;
  wire \color[17]_INST_0_i_1_n_0 ;
  wire \color[17]_INST_0_i_2_n_0 ;
  wire \color[17]_INST_0_i_3_n_0 ;
  wire \color[17]_INST_0_i_4_n_0 ;
  wire \color[18]_INST_0_i_1_n_0 ;
  wire \color[18]_INST_0_i_2_n_0 ;
  wire \color[18]_INST_0_i_3_n_0 ;
  wire \color[18]_INST_0_i_4_n_0 ;
  wire \color[19]_INST_0_i_1_n_0 ;
  wire \color[19]_INST_0_i_2_n_0 ;
  wire \color[19]_INST_0_i_3_n_0 ;
  wire \color[19]_INST_0_i_4_n_0 ;
  wire \color[1]_INST_0_i_1_n_0 ;
  wire \color[1]_INST_0_i_2_n_0 ;
  wire \color[1]_INST_0_i_3_n_0 ;
  wire \color[1]_INST_0_i_4_n_0 ;
  wire \color[20]_INST_0_i_1_n_0 ;
  wire \color[20]_INST_0_i_2_n_0 ;
  wire \color[20]_INST_0_i_3_n_0 ;
  wire \color[20]_INST_0_i_4_n_0 ;
  wire \color[21]_INST_0_i_1_n_0 ;
  wire \color[21]_INST_0_i_2_n_0 ;
  wire \color[21]_INST_0_i_3_n_0 ;
  wire \color[21]_INST_0_i_4_n_0 ;
  wire \color[22]_INST_0_i_1_n_0 ;
  wire \color[22]_INST_0_i_2_n_0 ;
  wire \color[22]_INST_0_i_3_n_0 ;
  wire \color[22]_INST_0_i_4_n_0 ;
  wire \color[23]_INST_0_i_1_n_0 ;
  wire \color[23]_INST_0_i_2_n_0 ;
  wire \color[23]_INST_0_i_3_n_0 ;
  wire \color[23]_INST_0_i_4_n_0 ;
  wire \color[23]_INST_0_i_5_n_0 ;
  wire \color[2]_INST_0_i_1_n_0 ;
  wire \color[2]_INST_0_i_2_n_0 ;
  wire \color[2]_INST_0_i_3_n_0 ;
  wire \color[2]_INST_0_i_4_n_0 ;
  wire \color[3]_INST_0_i_1_n_0 ;
  wire \color[3]_INST_0_i_2_n_0 ;
  wire \color[3]_INST_0_i_3_n_0 ;
  wire \color[3]_INST_0_i_4_n_0 ;
  wire \color[4]_INST_0_i_1_n_0 ;
  wire \color[4]_INST_0_i_2_n_0 ;
  wire \color[4]_INST_0_i_3_n_0 ;
  wire \color[4]_INST_0_i_4_n_0 ;
  wire \color[5]_INST_0_i_1_n_0 ;
  wire \color[5]_INST_0_i_2_n_0 ;
  wire \color[5]_INST_0_i_3_n_0 ;
  wire \color[5]_INST_0_i_4_n_0 ;
  wire \color[6]_INST_0_i_1_n_0 ;
  wire \color[6]_INST_0_i_2_n_0 ;
  wire \color[6]_INST_0_i_3_n_0 ;
  wire \color[6]_INST_0_i_4_n_0 ;
  wire \color[7]_INST_0_i_1_n_0 ;
  wire \color[7]_INST_0_i_2_n_0 ;
  wire \color[7]_INST_0_i_3_n_0 ;
  wire \color[7]_INST_0_i_4_n_0 ;
  wire \color[8]_INST_0_i_1_n_0 ;
  wire \color[8]_INST_0_i_2_n_0 ;
  wire \color[8]_INST_0_i_3_n_0 ;
  wire \color[8]_INST_0_i_4_n_0 ;
  wire \color[9]_INST_0_i_1_n_0 ;
  wire \color[9]_INST_0_i_2_n_0 ;
  wire \color[9]_INST_0_i_3_n_0 ;
  wire \color[9]_INST_0_i_4_n_0 ;
  wire [23:0]color_inversion;
  wire [23:0]contrast_adjustment;
  wire [23:0]emboss_effect;
  wire [23:0]grayscale;
  wire [23:0]original_color;
  wire [23:0]posterize_effect;
  wire [7:0]prev_select;
  wire \prev_select_reg[7]_i_1_n_0 ;
  wire \prev_select_reg[7]_i_3_n_0 ;
  wire \prev_select_reg[7]_i_4_n_0 ;
  wire \prev_select_reg[7]_i_5_n_0 ;
  wire s00_axi_awvalid;
  wire s00_axi_wvalid;
  wire [23:0]sepia;
  wire slv_reg_wren__0;
  wire [23:0]solarize;
  wire [23:0]thresholding;

  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[0]_INST_0 
       (.I0(original_color[0]),
        .I1(\color[0]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[0]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[0]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[0]_INST_0_i_1 
       (.I0(original_color[0]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[0]),
        .I4(prev_select[0]),
        .I5(thresholding[0]),
        .O(\color[0]_INST_0_i_1_n_0 ));
  MUXF7 \color[0]_INST_0_i_2 
       (.I0(\color[0]_INST_0_i_3_n_0 ),
        .I1(\color[0]_INST_0_i_4_n_0 ),
        .O(\color[0]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[0]_INST_0_i_3 
       (.I0(grayscale[0]),
        .I1(color_inversion[0]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[0]),
        .I4(prev_select[0]),
        .I5(original_color[0]),
        .O(\color[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[0]_INST_0_i_4 
       (.I0(solarize[0]),
        .I1(sepia[0]),
        .I2(prev_select[1]),
        .I3(emboss_effect[0]),
        .I4(prev_select[0]),
        .I5(posterize_effect[0]),
        .O(\color[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[10]_INST_0 
       (.I0(original_color[10]),
        .I1(\color[10]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[10]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[10]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[10]_INST_0_i_1 
       (.I0(original_color[10]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[10]),
        .I4(prev_select[0]),
        .I5(thresholding[10]),
        .O(\color[10]_INST_0_i_1_n_0 ));
  MUXF7 \color[10]_INST_0_i_2 
       (.I0(\color[10]_INST_0_i_3_n_0 ),
        .I1(\color[10]_INST_0_i_4_n_0 ),
        .O(\color[10]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[10]_INST_0_i_3 
       (.I0(grayscale[10]),
        .I1(color_inversion[10]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[10]),
        .I4(prev_select[0]),
        .I5(original_color[10]),
        .O(\color[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[10]_INST_0_i_4 
       (.I0(solarize[10]),
        .I1(sepia[10]),
        .I2(prev_select[1]),
        .I3(emboss_effect[10]),
        .I4(prev_select[0]),
        .I5(posterize_effect[10]),
        .O(\color[10]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[11]_INST_0 
       (.I0(original_color[11]),
        .I1(\color[11]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[11]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[11]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[11]_INST_0_i_1 
       (.I0(original_color[11]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[11]),
        .I4(prev_select[0]),
        .I5(thresholding[11]),
        .O(\color[11]_INST_0_i_1_n_0 ));
  MUXF7 \color[11]_INST_0_i_2 
       (.I0(\color[11]_INST_0_i_3_n_0 ),
        .I1(\color[11]_INST_0_i_4_n_0 ),
        .O(\color[11]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[11]_INST_0_i_3 
       (.I0(grayscale[11]),
        .I1(color_inversion[11]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[11]),
        .I4(prev_select[0]),
        .I5(original_color[11]),
        .O(\color[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[11]_INST_0_i_4 
       (.I0(solarize[11]),
        .I1(sepia[11]),
        .I2(prev_select[1]),
        .I3(emboss_effect[11]),
        .I4(prev_select[0]),
        .I5(posterize_effect[11]),
        .O(\color[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[12]_INST_0 
       (.I0(original_color[12]),
        .I1(\color[12]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[12]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[12]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[12]_INST_0_i_1 
       (.I0(original_color[12]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[12]),
        .I4(prev_select[0]),
        .I5(thresholding[12]),
        .O(\color[12]_INST_0_i_1_n_0 ));
  MUXF7 \color[12]_INST_0_i_2 
       (.I0(\color[12]_INST_0_i_3_n_0 ),
        .I1(\color[12]_INST_0_i_4_n_0 ),
        .O(\color[12]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[12]_INST_0_i_3 
       (.I0(grayscale[12]),
        .I1(color_inversion[12]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[12]),
        .I4(prev_select[0]),
        .I5(original_color[12]),
        .O(\color[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[12]_INST_0_i_4 
       (.I0(solarize[12]),
        .I1(sepia[12]),
        .I2(prev_select[1]),
        .I3(emboss_effect[12]),
        .I4(prev_select[0]),
        .I5(posterize_effect[12]),
        .O(\color[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[13]_INST_0 
       (.I0(original_color[13]),
        .I1(\color[13]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[13]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[13]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[13]_INST_0_i_1 
       (.I0(original_color[13]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[13]),
        .I4(prev_select[0]),
        .I5(thresholding[13]),
        .O(\color[13]_INST_0_i_1_n_0 ));
  MUXF7 \color[13]_INST_0_i_2 
       (.I0(\color[13]_INST_0_i_3_n_0 ),
        .I1(\color[13]_INST_0_i_4_n_0 ),
        .O(\color[13]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[13]_INST_0_i_3 
       (.I0(grayscale[13]),
        .I1(color_inversion[13]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[13]),
        .I4(prev_select[0]),
        .I5(original_color[13]),
        .O(\color[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[13]_INST_0_i_4 
       (.I0(solarize[13]),
        .I1(sepia[13]),
        .I2(prev_select[1]),
        .I3(emboss_effect[13]),
        .I4(prev_select[0]),
        .I5(posterize_effect[13]),
        .O(\color[13]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[14]_INST_0 
       (.I0(original_color[14]),
        .I1(\color[14]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[14]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[14]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[14]_INST_0_i_1 
       (.I0(original_color[14]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[14]),
        .I4(prev_select[0]),
        .I5(thresholding[14]),
        .O(\color[14]_INST_0_i_1_n_0 ));
  MUXF7 \color[14]_INST_0_i_2 
       (.I0(\color[14]_INST_0_i_3_n_0 ),
        .I1(\color[14]_INST_0_i_4_n_0 ),
        .O(\color[14]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[14]_INST_0_i_3 
       (.I0(grayscale[14]),
        .I1(color_inversion[14]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[14]),
        .I4(prev_select[0]),
        .I5(original_color[14]),
        .O(\color[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[14]_INST_0_i_4 
       (.I0(solarize[14]),
        .I1(sepia[14]),
        .I2(prev_select[1]),
        .I3(emboss_effect[14]),
        .I4(prev_select[0]),
        .I5(posterize_effect[14]),
        .O(\color[14]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[15]_INST_0 
       (.I0(original_color[15]),
        .I1(\color[15]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[15]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[15]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[15]_INST_0_i_1 
       (.I0(original_color[15]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[15]),
        .I4(prev_select[0]),
        .I5(thresholding[15]),
        .O(\color[15]_INST_0_i_1_n_0 ));
  MUXF7 \color[15]_INST_0_i_2 
       (.I0(\color[15]_INST_0_i_3_n_0 ),
        .I1(\color[15]_INST_0_i_4_n_0 ),
        .O(\color[15]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[15]_INST_0_i_3 
       (.I0(grayscale[15]),
        .I1(color_inversion[15]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[15]),
        .I4(prev_select[0]),
        .I5(original_color[15]),
        .O(\color[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[15]_INST_0_i_4 
       (.I0(solarize[15]),
        .I1(sepia[15]),
        .I2(prev_select[1]),
        .I3(emboss_effect[15]),
        .I4(prev_select[0]),
        .I5(posterize_effect[15]),
        .O(\color[15]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[16]_INST_0 
       (.I0(original_color[16]),
        .I1(\color[16]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[16]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[16]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[16]_INST_0_i_1 
       (.I0(original_color[16]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[16]),
        .I4(prev_select[0]),
        .I5(thresholding[16]),
        .O(\color[16]_INST_0_i_1_n_0 ));
  MUXF7 \color[16]_INST_0_i_2 
       (.I0(\color[16]_INST_0_i_3_n_0 ),
        .I1(\color[16]_INST_0_i_4_n_0 ),
        .O(\color[16]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[16]_INST_0_i_3 
       (.I0(grayscale[16]),
        .I1(color_inversion[16]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[16]),
        .I4(prev_select[0]),
        .I5(original_color[16]),
        .O(\color[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[16]_INST_0_i_4 
       (.I0(solarize[16]),
        .I1(sepia[16]),
        .I2(prev_select[1]),
        .I3(emboss_effect[16]),
        .I4(prev_select[0]),
        .I5(posterize_effect[16]),
        .O(\color[16]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[17]_INST_0 
       (.I0(original_color[17]),
        .I1(\color[17]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[17]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[17]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[17]_INST_0_i_1 
       (.I0(original_color[17]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[17]),
        .I4(prev_select[0]),
        .I5(thresholding[17]),
        .O(\color[17]_INST_0_i_1_n_0 ));
  MUXF7 \color[17]_INST_0_i_2 
       (.I0(\color[17]_INST_0_i_3_n_0 ),
        .I1(\color[17]_INST_0_i_4_n_0 ),
        .O(\color[17]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[17]_INST_0_i_3 
       (.I0(grayscale[17]),
        .I1(color_inversion[17]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[17]),
        .I4(prev_select[0]),
        .I5(original_color[17]),
        .O(\color[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[17]_INST_0_i_4 
       (.I0(solarize[17]),
        .I1(sepia[17]),
        .I2(prev_select[1]),
        .I3(emboss_effect[17]),
        .I4(prev_select[0]),
        .I5(posterize_effect[17]),
        .O(\color[17]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[18]_INST_0 
       (.I0(original_color[18]),
        .I1(\color[18]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[18]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[18]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[18]_INST_0_i_1 
       (.I0(original_color[18]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[18]),
        .I4(prev_select[0]),
        .I5(thresholding[18]),
        .O(\color[18]_INST_0_i_1_n_0 ));
  MUXF7 \color[18]_INST_0_i_2 
       (.I0(\color[18]_INST_0_i_3_n_0 ),
        .I1(\color[18]_INST_0_i_4_n_0 ),
        .O(\color[18]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[18]_INST_0_i_3 
       (.I0(grayscale[18]),
        .I1(color_inversion[18]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[18]),
        .I4(prev_select[0]),
        .I5(original_color[18]),
        .O(\color[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[18]_INST_0_i_4 
       (.I0(solarize[18]),
        .I1(sepia[18]),
        .I2(prev_select[1]),
        .I3(emboss_effect[18]),
        .I4(prev_select[0]),
        .I5(posterize_effect[18]),
        .O(\color[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[19]_INST_0 
       (.I0(original_color[19]),
        .I1(\color[19]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[19]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[19]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[19]_INST_0_i_1 
       (.I0(original_color[19]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[19]),
        .I4(prev_select[0]),
        .I5(thresholding[19]),
        .O(\color[19]_INST_0_i_1_n_0 ));
  MUXF7 \color[19]_INST_0_i_2 
       (.I0(\color[19]_INST_0_i_3_n_0 ),
        .I1(\color[19]_INST_0_i_4_n_0 ),
        .O(\color[19]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[19]_INST_0_i_3 
       (.I0(grayscale[19]),
        .I1(color_inversion[19]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[19]),
        .I4(prev_select[0]),
        .I5(original_color[19]),
        .O(\color[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[19]_INST_0_i_4 
       (.I0(solarize[19]),
        .I1(sepia[19]),
        .I2(prev_select[1]),
        .I3(emboss_effect[19]),
        .I4(prev_select[0]),
        .I5(posterize_effect[19]),
        .O(\color[19]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[1]_INST_0 
       (.I0(original_color[1]),
        .I1(\color[1]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[1]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[1]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[1]_INST_0_i_1 
       (.I0(original_color[1]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[1]),
        .I4(prev_select[0]),
        .I5(thresholding[1]),
        .O(\color[1]_INST_0_i_1_n_0 ));
  MUXF7 \color[1]_INST_0_i_2 
       (.I0(\color[1]_INST_0_i_3_n_0 ),
        .I1(\color[1]_INST_0_i_4_n_0 ),
        .O(\color[1]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[1]_INST_0_i_3 
       (.I0(grayscale[1]),
        .I1(color_inversion[1]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[1]),
        .I4(prev_select[0]),
        .I5(original_color[1]),
        .O(\color[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[1]_INST_0_i_4 
       (.I0(solarize[1]),
        .I1(sepia[1]),
        .I2(prev_select[1]),
        .I3(emboss_effect[1]),
        .I4(prev_select[0]),
        .I5(posterize_effect[1]),
        .O(\color[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[20]_INST_0 
       (.I0(original_color[20]),
        .I1(\color[20]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[20]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[20]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[20]_INST_0_i_1 
       (.I0(original_color[20]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[20]),
        .I4(prev_select[0]),
        .I5(thresholding[20]),
        .O(\color[20]_INST_0_i_1_n_0 ));
  MUXF7 \color[20]_INST_0_i_2 
       (.I0(\color[20]_INST_0_i_3_n_0 ),
        .I1(\color[20]_INST_0_i_4_n_0 ),
        .O(\color[20]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[20]_INST_0_i_3 
       (.I0(grayscale[20]),
        .I1(color_inversion[20]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[20]),
        .I4(prev_select[0]),
        .I5(original_color[20]),
        .O(\color[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[20]_INST_0_i_4 
       (.I0(solarize[20]),
        .I1(sepia[20]),
        .I2(prev_select[1]),
        .I3(emboss_effect[20]),
        .I4(prev_select[0]),
        .I5(posterize_effect[20]),
        .O(\color[20]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[21]_INST_0 
       (.I0(original_color[21]),
        .I1(\color[21]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[21]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[21]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[21]_INST_0_i_1 
       (.I0(original_color[21]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[21]),
        .I4(prev_select[0]),
        .I5(thresholding[21]),
        .O(\color[21]_INST_0_i_1_n_0 ));
  MUXF7 \color[21]_INST_0_i_2 
       (.I0(\color[21]_INST_0_i_3_n_0 ),
        .I1(\color[21]_INST_0_i_4_n_0 ),
        .O(\color[21]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[21]_INST_0_i_3 
       (.I0(grayscale[21]),
        .I1(color_inversion[21]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[21]),
        .I4(prev_select[0]),
        .I5(original_color[21]),
        .O(\color[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[21]_INST_0_i_4 
       (.I0(solarize[21]),
        .I1(sepia[21]),
        .I2(prev_select[1]),
        .I3(emboss_effect[21]),
        .I4(prev_select[0]),
        .I5(posterize_effect[21]),
        .O(\color[21]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[22]_INST_0 
       (.I0(original_color[22]),
        .I1(\color[22]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[22]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[22]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[22]_INST_0_i_1 
       (.I0(original_color[22]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[22]),
        .I4(prev_select[0]),
        .I5(thresholding[22]),
        .O(\color[22]_INST_0_i_1_n_0 ));
  MUXF7 \color[22]_INST_0_i_2 
       (.I0(\color[22]_INST_0_i_3_n_0 ),
        .I1(\color[22]_INST_0_i_4_n_0 ),
        .O(\color[22]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[22]_INST_0_i_3 
       (.I0(grayscale[22]),
        .I1(color_inversion[22]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[22]),
        .I4(prev_select[0]),
        .I5(original_color[22]),
        .O(\color[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[22]_INST_0_i_4 
       (.I0(solarize[22]),
        .I1(sepia[22]),
        .I2(prev_select[1]),
        .I3(emboss_effect[22]),
        .I4(prev_select[0]),
        .I5(posterize_effect[22]),
        .O(\color[22]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[23]_INST_0 
       (.I0(original_color[23]),
        .I1(\color[23]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[23]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[23]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[23]_INST_0_i_1 
       (.I0(original_color[23]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[23]),
        .I4(prev_select[0]),
        .I5(thresholding[23]),
        .O(\color[23]_INST_0_i_1_n_0 ));
  MUXF7 \color[23]_INST_0_i_2 
       (.I0(\color[23]_INST_0_i_4_n_0 ),
        .I1(\color[23]_INST_0_i_5_n_0 ),
        .O(\color[23]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \color[23]_INST_0_i_3 
       (.I0(prev_select[6]),
        .I1(prev_select[7]),
        .I2(prev_select[4]),
        .I3(prev_select[5]),
        .O(\color[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[23]_INST_0_i_4 
       (.I0(grayscale[23]),
        .I1(color_inversion[23]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[23]),
        .I4(prev_select[0]),
        .I5(original_color[23]),
        .O(\color[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[23]_INST_0_i_5 
       (.I0(solarize[23]),
        .I1(sepia[23]),
        .I2(prev_select[1]),
        .I3(emboss_effect[23]),
        .I4(prev_select[0]),
        .I5(posterize_effect[23]),
        .O(\color[23]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[2]_INST_0 
       (.I0(original_color[2]),
        .I1(\color[2]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[2]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[2]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[2]_INST_0_i_1 
       (.I0(original_color[2]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[2]),
        .I4(prev_select[0]),
        .I5(thresholding[2]),
        .O(\color[2]_INST_0_i_1_n_0 ));
  MUXF7 \color[2]_INST_0_i_2 
       (.I0(\color[2]_INST_0_i_3_n_0 ),
        .I1(\color[2]_INST_0_i_4_n_0 ),
        .O(\color[2]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[2]_INST_0_i_3 
       (.I0(grayscale[2]),
        .I1(color_inversion[2]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[2]),
        .I4(prev_select[0]),
        .I5(original_color[2]),
        .O(\color[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[2]_INST_0_i_4 
       (.I0(solarize[2]),
        .I1(sepia[2]),
        .I2(prev_select[1]),
        .I3(emboss_effect[2]),
        .I4(prev_select[0]),
        .I5(posterize_effect[2]),
        .O(\color[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[3]_INST_0 
       (.I0(original_color[3]),
        .I1(\color[3]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[3]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[3]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[3]_INST_0_i_1 
       (.I0(original_color[3]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[3]),
        .I4(prev_select[0]),
        .I5(thresholding[3]),
        .O(\color[3]_INST_0_i_1_n_0 ));
  MUXF7 \color[3]_INST_0_i_2 
       (.I0(\color[3]_INST_0_i_3_n_0 ),
        .I1(\color[3]_INST_0_i_4_n_0 ),
        .O(\color[3]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[3]_INST_0_i_3 
       (.I0(grayscale[3]),
        .I1(color_inversion[3]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[3]),
        .I4(prev_select[0]),
        .I5(original_color[3]),
        .O(\color[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[3]_INST_0_i_4 
       (.I0(solarize[3]),
        .I1(sepia[3]),
        .I2(prev_select[1]),
        .I3(emboss_effect[3]),
        .I4(prev_select[0]),
        .I5(posterize_effect[3]),
        .O(\color[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[4]_INST_0 
       (.I0(original_color[4]),
        .I1(\color[4]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[4]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[4]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[4]_INST_0_i_1 
       (.I0(original_color[4]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[4]),
        .I4(prev_select[0]),
        .I5(thresholding[4]),
        .O(\color[4]_INST_0_i_1_n_0 ));
  MUXF7 \color[4]_INST_0_i_2 
       (.I0(\color[4]_INST_0_i_3_n_0 ),
        .I1(\color[4]_INST_0_i_4_n_0 ),
        .O(\color[4]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[4]_INST_0_i_3 
       (.I0(grayscale[4]),
        .I1(color_inversion[4]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[4]),
        .I4(prev_select[0]),
        .I5(original_color[4]),
        .O(\color[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[4]_INST_0_i_4 
       (.I0(solarize[4]),
        .I1(sepia[4]),
        .I2(prev_select[1]),
        .I3(emboss_effect[4]),
        .I4(prev_select[0]),
        .I5(posterize_effect[4]),
        .O(\color[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[5]_INST_0 
       (.I0(original_color[5]),
        .I1(\color[5]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[5]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[5]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[5]_INST_0_i_1 
       (.I0(original_color[5]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[5]),
        .I4(prev_select[0]),
        .I5(thresholding[5]),
        .O(\color[5]_INST_0_i_1_n_0 ));
  MUXF7 \color[5]_INST_0_i_2 
       (.I0(\color[5]_INST_0_i_3_n_0 ),
        .I1(\color[5]_INST_0_i_4_n_0 ),
        .O(\color[5]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[5]_INST_0_i_3 
       (.I0(grayscale[5]),
        .I1(color_inversion[5]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[5]),
        .I4(prev_select[0]),
        .I5(original_color[5]),
        .O(\color[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[5]_INST_0_i_4 
       (.I0(solarize[5]),
        .I1(sepia[5]),
        .I2(prev_select[1]),
        .I3(emboss_effect[5]),
        .I4(prev_select[0]),
        .I5(posterize_effect[5]),
        .O(\color[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[6]_INST_0 
       (.I0(original_color[6]),
        .I1(\color[6]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[6]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[6]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[6]_INST_0_i_1 
       (.I0(original_color[6]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[6]),
        .I4(prev_select[0]),
        .I5(thresholding[6]),
        .O(\color[6]_INST_0_i_1_n_0 ));
  MUXF7 \color[6]_INST_0_i_2 
       (.I0(\color[6]_INST_0_i_3_n_0 ),
        .I1(\color[6]_INST_0_i_4_n_0 ),
        .O(\color[6]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[6]_INST_0_i_3 
       (.I0(grayscale[6]),
        .I1(color_inversion[6]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[6]),
        .I4(prev_select[0]),
        .I5(original_color[6]),
        .O(\color[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[6]_INST_0_i_4 
       (.I0(solarize[6]),
        .I1(sepia[6]),
        .I2(prev_select[1]),
        .I3(emboss_effect[6]),
        .I4(prev_select[0]),
        .I5(posterize_effect[6]),
        .O(\color[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[7]_INST_0 
       (.I0(original_color[7]),
        .I1(\color[7]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[7]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[7]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[7]_INST_0_i_1 
       (.I0(original_color[7]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[7]),
        .I4(prev_select[0]),
        .I5(thresholding[7]),
        .O(\color[7]_INST_0_i_1_n_0 ));
  MUXF7 \color[7]_INST_0_i_2 
       (.I0(\color[7]_INST_0_i_3_n_0 ),
        .I1(\color[7]_INST_0_i_4_n_0 ),
        .O(\color[7]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[7]_INST_0_i_3 
       (.I0(grayscale[7]),
        .I1(color_inversion[7]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[7]),
        .I4(prev_select[0]),
        .I5(original_color[7]),
        .O(\color[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[7]_INST_0_i_4 
       (.I0(solarize[7]),
        .I1(sepia[7]),
        .I2(prev_select[1]),
        .I3(emboss_effect[7]),
        .I4(prev_select[0]),
        .I5(posterize_effect[7]),
        .O(\color[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[8]_INST_0 
       (.I0(original_color[8]),
        .I1(\color[8]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[8]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[8]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[8]_INST_0_i_1 
       (.I0(original_color[8]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[8]),
        .I4(prev_select[0]),
        .I5(thresholding[8]),
        .O(\color[8]_INST_0_i_1_n_0 ));
  MUXF7 \color[8]_INST_0_i_2 
       (.I0(\color[8]_INST_0_i_3_n_0 ),
        .I1(\color[8]_INST_0_i_4_n_0 ),
        .O(\color[8]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[8]_INST_0_i_3 
       (.I0(grayscale[8]),
        .I1(color_inversion[8]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[8]),
        .I4(prev_select[0]),
        .I5(original_color[8]),
        .O(\color[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[8]_INST_0_i_4 
       (.I0(solarize[8]),
        .I1(sepia[8]),
        .I2(prev_select[1]),
        .I3(emboss_effect[8]),
        .I4(prev_select[0]),
        .I5(posterize_effect[8]),
        .O(\color[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \color[9]_INST_0 
       (.I0(original_color[9]),
        .I1(\color[9]_INST_0_i_1_n_0 ),
        .I2(prev_select[3]),
        .I3(\color[9]_INST_0_i_2_n_0 ),
        .I4(\color[23]_INST_0_i_3_n_0 ),
        .O(color[9]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \color[9]_INST_0_i_1 
       (.I0(original_color[9]),
        .I1(prev_select[1]),
        .I2(prev_select[2]),
        .I3(contrast_adjustment[9]),
        .I4(prev_select[0]),
        .I5(thresholding[9]),
        .O(\color[9]_INST_0_i_1_n_0 ));
  MUXF7 \color[9]_INST_0_i_2 
       (.I0(\color[9]_INST_0_i_3_n_0 ),
        .I1(\color[9]_INST_0_i_4_n_0 ),
        .O(\color[9]_INST_0_i_2_n_0 ),
        .S(prev_select[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[9]_INST_0_i_3 
       (.I0(grayscale[9]),
        .I1(color_inversion[9]),
        .I2(prev_select[1]),
        .I3(brightness_adjustment[9]),
        .I4(prev_select[0]),
        .I5(original_color[9]),
        .O(\color[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \color[9]_INST_0_i_4 
       (.I0(solarize[9]),
        .I1(sepia[9]),
        .I2(prev_select[1]),
        .I3(emboss_effect[9]),
        .I4(prev_select[0]),
        .I5(posterize_effect[9]),
        .O(\color[9]_INST_0_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[0] 
       (.CLR(1'b0),
        .D(Q[0]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[1] 
       (.CLR(1'b0),
        .D(Q[1]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[2] 
       (.CLR(1'b0),
        .D(Q[2]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[3] 
       (.CLR(1'b0),
        .D(Q[3]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[4] 
       (.CLR(1'b0),
        .D(Q[4]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[5] 
       (.CLR(1'b0),
        .D(Q[5]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[6] 
       (.CLR(1'b0),
        .D(Q[6]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \prev_select_reg[7] 
       (.CLR(1'b0),
        .D(Q[7]),
        .G(\prev_select_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(prev_select[7]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \prev_select_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(\prev_select_reg[7]_i_3_n_0 ),
        .I2(\prev_select_reg[7]_i_4_n_0 ),
        .I3(\prev_select_reg[7]_i_5_n_0 ),
        .O(\prev_select_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \prev_select_reg[7]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \prev_select_reg[7]_i_3 
       (.I0(prev_select[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(prev_select[2]),
        .I4(Q[1]),
        .I5(prev_select[1]),
        .O(\prev_select_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \prev_select_reg[7]_i_4 
       (.I0(prev_select[3]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(prev_select[5]),
        .I4(Q[4]),
        .I5(prev_select[4]),
        .O(\prev_select_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \prev_select_reg[7]_i_5 
       (.I0(prev_select[6]),
        .I1(Q[6]),
        .I2(prev_select[7]),
        .I3(Q[7]),
        .O(\prev_select_reg[7]_i_5_n_0 ));
endmodule
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
