// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 21 13:45:38 2019
// Host        : DESKTOP-2F709QG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/dev/uni/vivado/uart_transciever/uart_transciever.sim/sim_3/impl/timing/xsim/UART_transciever_tb_time_impl.v
// Design      : UART_transciever
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Baud16
   (baud16,
    BUT_reset_IBUF,
    sysclk_IBUF_BUFG);
  output baud16;
  input BUT_reset_IBUF;
  input sysclk_IBUF_BUFG;

  wire BUT_reset_IBUF;
  wire baud16;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire \counter[0]_i_1__1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_7_n_0 ;
  wire \counter[3]_i_8_n_0 ;
  wire \counter[3]_i_9_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire sysclk_IBUF_BUFG;
  wire [2:0]NLW_counter1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [2:0]NLW_counter1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_counter_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1_CO_UNCONNECTED ;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,NLW_counter1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,NLW_counter1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[21]),
        .I2(counter_reg[23]),
        .O(counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .I2(counter_reg[20]),
        .O(counter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[16]),
        .I1(counter_reg[15]),
        .I2(counter_reg[17]),
        .O(counter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .I2(counter_reg[14]),
        .O(counter1_carry__0_i_4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({NLW_counter1_carry__1_CO_UNCONNECTED[3],counter1_carry__1_n_1,NLW_counter1_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[27]),
        .I2(counter_reg[29]),
        .O(counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[25]),
        .I1(counter_reg[24]),
        .I2(counter_reg[26]),
        .O(counter1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter1_carry_i_1
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[11]),
        .O(counter1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    counter1_carry_i_2
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[8]),
        .O(counter1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[5]),
        .O(counter1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1__1 
       (.I0(BUT_reset_IBUF),
        .I1(counter1_carry__1_n_1),
        .O(\counter[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[3]_i_2 
       (.I0(\counter[3]_i_4_n_0 ),
        .I1(\counter[3]_i_5_n_0 ),
        .I2(\counter[3]_i_6_n_0 ),
        .I3(\counter[3]_i_7_n_0 ),
        .I4(\counter[3]_i_8_n_0 ),
        .I5(\counter[3]_i_9_n_0 ),
        .O(baud16));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[3]_i_4 
       (.I0(counter_reg[17]),
        .I1(counter_reg[15]),
        .I2(counter_reg[16]),
        .I3(counter_reg[14]),
        .I4(counter_reg[12]),
        .I5(counter_reg[13]),
        .O(\counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[3]_i_5 
       (.I0(counter_reg[23]),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[20]),
        .I4(counter_reg[18]),
        .I5(counter_reg[19]),
        .O(\counter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[3]_i_6 
       (.I0(counter_reg[29]),
        .I1(counter_reg[27]),
        .I2(counter_reg[28]),
        .I3(counter_reg[26]),
        .I4(counter_reg[24]),
        .I5(counter_reg[25]),
        .O(\counter[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[3]_i_7 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\counter[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \counter[3]_i_8 
       (.I0(counter_reg[11]),
        .I1(counter_reg[9]),
        .I2(counter_reg[10]),
        .I3(counter_reg[8]),
        .I4(counter_reg[6]),
        .I5(counter_reg[7]),
        .O(\counter[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \counter[3]_i_9 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(\counter[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\NLW_counter_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\NLW_counter_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\NLW_counter_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__1_n_0 ));
endmodule

module Baud_tr
   (out,
    \FSM_sequential_state_reg[0] ,
    \counter_reg[1]_0 ,
    SR,
    sysclk_IBUF_BUFG);
  output [1:0]out;
  output \FSM_sequential_state_reg[0] ;
  input \counter_reg[1]_0 ;
  input [0:0]SR;
  input sysclk_IBUF_BUFG;

  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]SR;
  wire counter1_carry__0_i_1__0_n_0;
  wire counter1_carry__0_i_2__0_n_0;
  wire counter1_carry__0_i_3__0_n_0;
  wire counter1_carry__0_i_4__0_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__1_i_1__0_n_0;
  wire counter1_carry__1_i_2__0_n_0;
  wire counter1_carry__1_i_3__0_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry_i_1__0_n_0;
  wire counter1_carry_i_2__0_n_0;
  wire counter1_carry_i_3__0_n_0;
  wire counter1_carry_i_4__0_n_0;
  wire counter1_carry_n_0;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire [31:2]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[1]_0 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire [1:0]out;
  wire sysclk_IBUF_BUFG;
  wire [2:0]NLW_counter1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [2:0]NLW_counter1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [2:0]\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\FSM_sequential_state[3]_i_4_n_0 ),
        .I1(\FSM_sequential_state[3]_i_5_n_0 ),
        .I2(\counter_reg[1]_0 ),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(\FSM_sequential_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .I2(counter_reg[20]),
        .I3(counter_reg[21]),
        .I4(counter_reg[25]),
        .I5(counter_reg[24]),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .I4(counter_reg[31]),
        .I5(counter_reg[30]),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[7]),
        .I5(counter_reg[6]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .I4(counter_reg[13]),
        .I5(counter_reg[12]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,NLW_counter1_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1__0_n_0,counter1_carry_i_2__0_n_0,counter1_carry_i_3__0_n_0,counter1_carry_i_4__0_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,NLW_counter1_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1__0_n_0,counter1_carry__0_i_2__0_n_0,counter1_carry__0_i_3__0_n_0,counter1_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_1__0
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_2__0
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_3__0
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry__0_i_4__0
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
        .O(counter1_carry__0_i_4__0_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({NLW_counter1_carry__1_CO_UNCONNECTED[3],counter1_carry__1_n_1,NLW_counter1_carry__1_CO_UNCONNECTED[1:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1_carry__1_i_1__0_n_0,counter1_carry__1_i_2__0_n_0,counter1_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_1__0
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_2__0
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1_carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_3__0
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1_carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    counter1_carry_i_1__0
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_2__0
       (.I0(counter_reg[8]),
        .I1(counter_reg[7]),
        .I2(counter_reg[6]),
        .O(counter1_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_3__0
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[3]),
        .O(counter1_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_4__0
       (.I0(counter_reg[2]),
        .I1(out[1]),
        .I2(out[0]),
        .O(counter1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1__0 
       (.I0(SR),
        .I1(counter1_carry__1_n_1),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(out[0]),
        .O(\counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(out[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\NLW_counter_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:2],out[1],\counter[0]_i_3__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[12]_i_1__0 
       (.CI(\counter_reg[8]_i_1__0_n_0 ),
        .CO({\counter_reg[12]_i_1__0_n_0 ,\NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1__0_n_4 ,\counter_reg[12]_i_1__0_n_5 ,\counter_reg[12]_i_1__0_n_6 ,\counter_reg[12]_i_1__0_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1__0_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[16]_i_1__0 
       (.CI(\counter_reg[12]_i_1__0_n_0 ),
        .CO({\counter_reg[16]_i_1__0_n_0 ,\NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1__0_n_4 ,\counter_reg[16]_i_1__0_n_5 ,\counter_reg[16]_i_1__0_n_6 ,\counter_reg[16]_i_1__0_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1__0_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_6 ),
        .Q(out[1]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[20]_i_1__0 
       (.CI(\counter_reg[16]_i_1__0_n_0 ),
        .CO({\counter_reg[20]_i_1__0_n_0 ,\NLW_counter_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1__0_n_4 ,\counter_reg[20]_i_1__0_n_5 ,\counter_reg[20]_i_1__0_n_6 ,\counter_reg[20]_i_1__0_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1__0_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[24]_i_1__0 
       (.CI(\counter_reg[20]_i_1__0_n_0 ),
        .CO({\counter_reg[24]_i_1__0_n_0 ,\NLW_counter_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1__0_n_4 ,\counter_reg[24]_i_1__0_n_5 ,\counter_reg[24]_i_1__0_n_6 ,\counter_reg[24]_i_1__0_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1__0_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[28]_i_1__0 
       (.CI(\counter_reg[24]_i_1__0_n_0 ),
        .CO(\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1__0_n_4 ,\counter_reg[28]_i_1__0_n_5 ,\counter_reg[28]_i_1__0_n_6 ,\counter_reg[28]_i_1__0_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1__0_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[4]_i_1__0 
       (.CI(\counter_reg[0]_i_2__0_n_0 ),
        .CO({\counter_reg[4]_i_1__0_n_0 ,\NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1__0_n_4 ,\counter_reg[4]_i_1__0_n_5 ,\counter_reg[4]_i_1__0_n_6 ,\counter_reg[4]_i_1__0_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1__0_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[8]_i_1__0 
       (.CI(\counter_reg[4]_i_1__0_n_0 ),
        .CO({\counter_reg[8]_i_1__0_n_0 ,\NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1__0_n_4 ,\counter_reg[8]_i_1__0_n_5 ,\counter_reg[8]_i_1__0_n_6 ,\counter_reg[8]_i_1__0_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1__0_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1__0_n_0 ));
endmodule

module FSM
   (out,
    E,
    SR,
    \counter_reg[3] ,
    CO,
    baud16,
    RxD_IBUF,
    BUT_reset_IBUF,
    sysclk_IBUF_BUFG);
  output [0:0]out;
  output [0:0]E;
  output [0:0]SR;
  output \counter_reg[3] ;
  input [0:0]CO;
  input baud16;
  input RxD_IBUF;
  input BUT_reset_IBUF;
  input sysclk_IBUF_BUFG;

  wire BUT_reset_IBUF;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_2_n_0 ;
  wire \FSM_onehot_state[10]_i_3_n_0 ;
  wire \FSM_onehot_state[10]_i_4_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[9] ;
  wire RxD_IBUF;
  wire [0:0]SR;
  wire baud16;
  wire \counter_reg[3] ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire sysclk_IBUF_BUFG;

  LUT5 #(
    .INIT(32'hAA080808)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(baud16),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(RxD_IBUF),
        .I3(\FSM_onehot_state[10]_i_2_n_0 ),
        .I4(CO),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(out),
        .I2(\FSM_onehot_state[10]_i_3_n_0 ),
        .I3(\FSM_onehot_state[10]_i_4_n_0 ),
        .O(\FSM_onehot_state[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\FSM_onehot_state[10]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(out),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(out),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(BUT_reset_IBUF));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(out),
        .I2(\counter_reg[3] ),
        .I3(baud16),
        .I4(BUT_reset_IBUF),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[3]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state[10]_i_3_n_0 ),
        .O(\counter_reg[3] ));
  LUT3 #(
    .INIT(8'h80)) 
    \data_out[3]_i_1 
       (.I0(out),
        .I1(CO),
        .I2(baud16),
        .O(E));
endmodule

module FSM_tr
   (E,
    TxD_OBUF,
    D,
    \FSM_sequential_state_reg[0]_0 ,
    out,
    \SW_mem_reg[2] ,
    Q,
    \counter_reg[22] ,
    \counter_reg[1] ,
    SR,
    sysclk_IBUF_BUFG);
  output [0:0]E;
  output TxD_OBUF;
  output [1:0]D;
  output \FSM_sequential_state_reg[0]_0 ;
  input [2:0]out;
  input [0:0]\SW_mem_reg[2] ;
  input [2:0]Q;
  input \counter_reg[22] ;
  input [1:0]\counter_reg[1] ;
  input [0:0]SR;
  input sysclk_IBUF_BUFG;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\SW_mem_reg[2] ;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_2_n_0;
  wire [1:0]\counter_reg[1] ;
  wire \counter_reg[22] ;
  wire [2:0]out;
  (* RTL_KEEP = "yes" *) wire [3:0]state;
  wire sysclk_IBUF_BUFG;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF101)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCFFFDF1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(\SW_mem_reg[2] ),
        .I3(\FSM_onehot_state[3]_i_3_n_0 ),
        .I4(out[0]),
        .O(E));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h060C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(out[2]),
        .I5(\counter_reg[22] ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7780)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000888888888880)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(\counter_reg[1] [1]),
        .I1(\counter_reg[1] [0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[3]),
        .I5(state[2]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "BIT0:0011,STARTBIT:0010,BIT7:1010,STOPBIT:1011,BIT6:1001,WAITBAUD:0001,IDLE:0000,BIT5:1000,BIT3:0110,BIT4:0111,BIT2:0101,BIT1:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "BIT0:0011,STARTBIT:0010,BIT7:1010,STOPBIT:1011,BIT6:1001,WAITBAUD:0001,IDLE:0000,BIT5:1000,BIT3:0110,BIT4:0111,BIT2:0101,BIT1:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "BIT0:0011,STARTBIT:0010,BIT7:1010,STOPBIT:1011,BIT6:1001,WAITBAUD:0001,IDLE:0000,BIT5:1000,BIT3:0110,BIT4:0111,BIT2:0101,BIT1:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "BIT0:0011,STARTBIT:0010,BIT7:1010,STOPBIT:1011,BIT6:1001,WAITBAUD:0001,IDLE:0000,BIT5:1000,BIT3:0110,BIT4:0111,BIT2:0101,BIT1:0100" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFCFCFCCECCCFCF)) 
    TxD_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(TxD_OBUF_inst_i_2_n_0),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(TxD_OBUF));
  LUT5 #(
    .INIT(32'h44400040)) 
    TxD_OBUF_inst_i_2
       (.I0(state[1]),
        .I1(state[2]),
        .I2(Q[1]),
        .I3(state[0]),
        .I4(Q[2]),
        .O(TxD_OBUF_inst_i_2_n_0));
endmodule

module Mid_bit
   (CO,
    data_shift,
    \FSM_onehot_state_reg[4] ,
    baud16,
    SR,
    sysclk_IBUF_BUFG);
  output [0:0]CO;
  output data_shift;
  input \FSM_onehot_state_reg[4] ;
  input baud16;
  input [0:0]SR;
  input sysclk_IBUF_BUFG;

  wire [0:0]CO;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]SR;
  wire baud16;
  wire [3:0]counter;
  wire counter3_carry_n_5;
  wire counter3_carry_n_6;
  wire counter3_carry_n_7;
  wire \counter[0]_i_1_n_0 ;
  wire data_shift;
  wire midbit_carry_i_1_n_0;
  wire midbit_carry_i_2_n_0;
  wire sysclk_IBUF_BUFG;
  wire [3:0]NLW_counter3_carry_CO_UNCONNECTED;
  wire [3:3]NLW_counter3_carry_O_UNCONNECTED;
  wire [3:0]NLW_midbit_carry_CO_UNCONNECTED;
  wire [3:0]NLW_midbit_carry_O_UNCONNECTED;

  CARRY4 counter3_carry
       (.CI(1'b0),
        .CO(NLW_counter3_carry_CO_UNCONNECTED[3:0]),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter3_carry_O_UNCONNECTED[3],counter3_carry_n_5,counter3_carry_n_6,counter3_carry_n_7}),
        .S({1'b0,counter[3:1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(baud16),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(baud16),
        .D(counter3_carry_n_7),
        .Q(counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(baud16),
        .D(counter3_carry_n_6),
        .Q(counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(baud16),
        .D(counter3_carry_n_5),
        .Q(counter[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \data_shift[2]_i_1 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[4] ),
        .I2(baud16),
        .O(data_shift));
  CARRY4 midbit_carry
       (.CI(1'b0),
        .CO({NLW_midbit_carry_CO_UNCONNECTED[3:2],CO,NLW_midbit_carry_CO_UNCONNECTED[0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_midbit_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,midbit_carry_i_1_n_0,midbit_carry_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    midbit_carry_i_1
       (.I0(counter[3]),
        .O(midbit_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    midbit_carry_i_2
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(midbit_carry_i_2_n_0));
endmodule

module Shift_reg
   (\LED_out_reg[0] ,
    \LED_out_reg[3] ,
    \LED_out_reg[2] ,
    \LED_out_reg[1] ,
    \LED_out_reg[0]_0 ,
    sysclk_IBUF_BUFG,
    BUT_reset_IBUF,
    data_shift,
    RxD_IBUF,
    out,
    CO,
    baud16,
    E);
  output \LED_out_reg[0] ;
  output \LED_out_reg[3] ;
  output \LED_out_reg[2] ;
  output \LED_out_reg[1] ;
  output \LED_out_reg[0]_0 ;
  input sysclk_IBUF_BUFG;
  input BUT_reset_IBUF;
  input data_shift;
  input RxD_IBUF;
  input [0:0]out;
  input [0:0]CO;
  input baud16;
  input [0:0]E;

  wire BUT_reset_IBUF;
  wire [0:0]CO;
  wire [0:0]E;
  wire \LED_out_reg[0] ;
  wire \LED_out_reg[0]_0 ;
  wire \LED_out_reg[1] ;
  wire \LED_out_reg[2] ;
  wire \LED_out_reg[3] ;
  wire RxD_IBUF;
  wire baud16;
  wire [3:0]data_rx;
  wire data_shift;
  wire [3:0]data_shift__0;
  wire \data_shift_reg[4]_REC_SHIFTREG_data_shift_reg_r_2_n_0 ;
  wire \data_shift_reg[5]_srl3___REC_SHIFTREG_data_shift_reg_r_1_n_0 ;
  wire data_shift_reg_gate_n_0;
  wire data_shift_reg_r_0_n_0;
  wire data_shift_reg_r_1_n_0;
  wire data_shift_reg_r_2_n_0;
  wire data_shift_reg_r_n_0;
  wire [0:0]out;
  wire sysclk_IBUF_BUFG;
  wire valid_i_1_n_0;
  wire valid_rx;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LED_out[0]_i_1 
       (.I0(data_rx[0]),
        .I1(valid_rx),
        .O(\LED_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LED_out[1]_i_1 
       (.I0(data_rx[1]),
        .I1(valid_rx),
        .O(\LED_out_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LED_out[2]_i_1 
       (.I0(data_rx[2]),
        .I1(valid_rx),
        .O(\LED_out_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \LED_out[3]_i_1 
       (.I0(BUT_reset_IBUF),
        .I1(valid_rx),
        .O(\LED_out_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \LED_out[3]_i_2 
       (.I0(data_rx[3]),
        .I1(valid_rx),
        .O(\LED_out_reg[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(data_shift__0[0]),
        .Q(data_rx[0]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(data_shift__0[1]),
        .Q(data_rx[1]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(data_shift__0[2]),
        .Q(data_rx[2]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(data_shift__0[3]),
        .Q(data_rx[3]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift__0[1]),
        .Q(data_shift__0[0]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift__0[2]),
        .Q(data_shift__0[1]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift__0[3]),
        .Q(data_shift__0[2]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift_reg_gate_n_0),
        .Q(data_shift__0[3]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[4]_REC_SHIFTREG_data_shift_reg_r_2 
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(\data_shift_reg[5]_srl3___REC_SHIFTREG_data_shift_reg_r_1_n_0 ),
        .Q(\data_shift_reg[4]_REC_SHIFTREG_data_shift_reg_r_2_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\REC/SHIFTREG/data_shift_reg " *) 
  (* srl_name = "\REC/SHIFTREG/data_shift_reg[5]_srl3___REC_SHIFTREG_data_shift_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \data_shift_reg[5]_srl3___REC_SHIFTREG_data_shift_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(data_shift),
        .CLK(sysclk_IBUF_BUFG),
        .D(RxD_IBUF),
        .Q(\data_shift_reg[5]_srl3___REC_SHIFTREG_data_shift_reg_r_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    data_shift_reg_gate
       (.I0(\data_shift_reg[4]_REC_SHIFTREG_data_shift_reg_r_2_n_0 ),
        .I1(data_shift_reg_r_2_n_0),
        .O(data_shift_reg_gate_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_shift_reg_r
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(1'b1),
        .Q(data_shift_reg_r_n_0),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    data_shift_reg_r_0
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift_reg_r_n_0),
        .Q(data_shift_reg_r_0_n_0),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    data_shift_reg_r_1
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift_reg_r_0_n_0),
        .Q(data_shift_reg_r_1_n_0),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    data_shift_reg_r_2
       (.C(sysclk_IBUF_BUFG),
        .CE(data_shift),
        .D(data_shift_reg_r_1_n_0),
        .Q(data_shift_reg_r_2_n_0),
        .R(BUT_reset_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    valid_i_1
       (.I0(valid_rx),
        .I1(out),
        .I2(CO),
        .I3(baud16),
        .I4(BUT_reset_IBUF),
        .O(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(valid_rx),
        .R(1'b0));
endmodule

module UART_reciever
   (\LED_out_reg[0] ,
    \LED_out_reg[3] ,
    \LED_out_reg[2] ,
    \LED_out_reg[1] ,
    \LED_out_reg[0]_0 ,
    sysclk_IBUF_BUFG,
    BUT_reset_IBUF,
    RxD_IBUF);
  output \LED_out_reg[0] ;
  output \LED_out_reg[3] ;
  output \LED_out_reg[2] ;
  output \LED_out_reg[1] ;
  output \LED_out_reg[0]_0 ;
  input sysclk_IBUF_BUFG;
  input BUT_reset_IBUF;
  input RxD_IBUF;

  wire BUT_reset_IBUF;
  wire \LED_out_reg[0] ;
  wire \LED_out_reg[0]_0 ;
  wire \LED_out_reg[1] ;
  wire \LED_out_reg[2] ;
  wire \LED_out_reg[3] ;
  wire RxD_IBUF;
  wire _FSM_n_1;
  wire _FSM_n_2;
  wire _FSM_n_3;
  wire baud16;
  wire data_shift;
  wire midbit;
  wire shift_out;
  wire sysclk_IBUF_BUFG;

  Baud16 BAUD
       (.BUT_reset_IBUF(BUT_reset_IBUF),
        .baud16(baud16),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  Mid_bit MIDBIT
       (.CO(midbit),
        .\FSM_onehot_state_reg[4] (_FSM_n_3),
        .SR(_FSM_n_2),
        .baud16(baud16),
        .data_shift(data_shift),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  Shift_reg SHIFTREG
       (.BUT_reset_IBUF(BUT_reset_IBUF),
        .CO(midbit),
        .E(_FSM_n_1),
        .\LED_out_reg[0] (\LED_out_reg[0] ),
        .\LED_out_reg[0]_0 (\LED_out_reg[0]_0 ),
        .\LED_out_reg[1] (\LED_out_reg[1] ),
        .\LED_out_reg[2] (\LED_out_reg[2] ),
        .\LED_out_reg[3] (\LED_out_reg[3] ),
        .RxD_IBUF(RxD_IBUF),
        .baud16(baud16),
        .data_shift(data_shift),
        .out(shift_out),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  FSM _FSM
       (.BUT_reset_IBUF(BUT_reset_IBUF),
        .CO(midbit),
        .E(_FSM_n_1),
        .RxD_IBUF(RxD_IBUF),
        .SR(_FSM_n_2),
        .baud16(baud16),
        .\counter_reg[3] (_FSM_n_3),
        .out(shift_out),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
endmodule

(* ECO_CHECKSUM = "967e68c5" *) (* READY = "2'b01" *) (* SEND = "2'b10" *) 
(* WAIT = "2'b00" *) 
(* NotValidForBitStream *)
module UART_transciever
   (sysclk,
    BUT_reset,
    SW_in,
    LED_out,
    RxD,
    TxD);
  input sysclk;
  input BUT_reset;
  input [3:0]SW_in;
  output [3:0]LED_out;
  input RxD;
  output TxD;

  wire BUT_reset;
  wire BUT_reset_IBUF;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [3:0]LED_out;
  wire [3:0]LED_out_OBUF;
  wire REC_n_0;
  wire REC_n_1;
  wire REC_n_2;
  wire REC_n_3;
  wire REC_n_4;
  wire RxD;
  wire RxD_IBUF;
  wire [3:0]SW_in;
  wire [3:0]SW_in_IBUF;
  wire SW_mem;
  wire \SW_mem[2]_i_2_n_0 ;
  wire TRANS_n_0;
  wire TRANS_n_3;
  wire TxD;
  wire TxD_OBUF;
  wire [2:0]data_tx;
  wire sysclk;
  wire sysclk_IBUF;
  wire sysclk_IBUF_BUFG;
  wire [1:1]NLW_TRANS_D_UNCONNECTED;

initial begin
 $sdf_annotate("UART_transciever_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF BUT_reset_IBUF_inst
       (.I(BUT_reset),
        .O(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "READY:0010,SEND:0100,WAIT:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(TRANS_n_0),
        .D(TRANS_n_3),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "READY:0010,SEND:0100,WAIT:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(TRANS_n_0),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "READY:0010,SEND:0100,WAIT:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(TRANS_n_0),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(BUT_reset_IBUF));
  OBUF \LED_out_OBUF[0]_inst 
       (.I(LED_out_OBUF[0]),
        .O(LED_out[0]));
  OBUF \LED_out_OBUF[1]_inst 
       (.I(LED_out_OBUF[1]),
        .O(LED_out[1]));
  OBUF \LED_out_OBUF[2]_inst 
       (.I(LED_out_OBUF[2]),
        .O(LED_out[2]));
  OBUF \LED_out_OBUF[3]_inst 
       (.I(LED_out_OBUF[3]),
        .O(LED_out[3]));
  FDRE #(
    .INIT(1'b0)) 
    \LED_out_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(REC_n_0),
        .D(REC_n_4),
        .Q(LED_out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_out_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(REC_n_0),
        .D(REC_n_3),
        .Q(LED_out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_out_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(REC_n_0),
        .D(REC_n_2),
        .Q(LED_out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \LED_out_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(REC_n_0),
        .D(REC_n_1),
        .Q(LED_out_OBUF[3]),
        .R(1'b0));
  UART_reciever REC
       (.BUT_reset_IBUF(BUT_reset_IBUF),
        .\LED_out_reg[0] (REC_n_0),
        .\LED_out_reg[0]_0 (REC_n_4),
        .\LED_out_reg[1] (REC_n_3),
        .\LED_out_reg[2] (REC_n_2),
        .\LED_out_reg[3] (REC_n_1),
        .RxD_IBUF(RxD_IBUF),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  IBUF RxD_IBUF_inst
       (.I(RxD),
        .O(RxD_IBUF));
  IBUF \SW_in_IBUF[0]_inst 
       (.I(SW_in[0]),
        .O(SW_in_IBUF[0]));
  IBUF \SW_in_IBUF[1]_inst 
       (.I(SW_in[1]),
        .O(SW_in_IBUF[1]));
  IBUF \SW_in_IBUF[2]_inst 
       (.I(SW_in[2]),
        .O(SW_in_IBUF[2]));
  IBUF \SW_in_IBUF[3]_inst 
       (.I(SW_in[3]),
        .O(SW_in_IBUF[3]));
  LUT5 #(
    .INIT(32'hFFF60000)) 
    \SW_mem[2]_i_1 
       (.I0(data_tx[2]),
        .I1(SW_in_IBUF[2]),
        .I2(SW_in_IBUF[3]),
        .I3(\SW_mem[2]_i_2_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(SW_mem));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \SW_mem[2]_i_2 
       (.I0(data_tx[0]),
        .I1(SW_in_IBUF[0]),
        .I2(data_tx[1]),
        .I3(SW_in_IBUF[1]),
        .O(\SW_mem[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SW_mem_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(SW_mem),
        .D(SW_in_IBUF[0]),
        .Q(data_tx[0]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \SW_mem_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(SW_mem),
        .D(SW_in_IBUF[1]),
        .Q(data_tx[1]),
        .R(BUT_reset_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \SW_mem_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(SW_mem),
        .D(SW_in_IBUF[2]),
        .Q(data_tx[2]),
        .R(BUT_reset_IBUF));
  UART_transmitter TRANS
       (.D({NLW_TRANS_D_UNCONNECTED[1],TRANS_n_3}),
        .E(TRANS_n_0),
        .Q(data_tx),
        .SR(BUT_reset_IBUF),
        .\SW_mem_reg[2] (SW_mem),
        .TxD_OBUF(TxD_OBUF),
        .out({\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  OBUF TxD_OBUF_inst
       (.I(TxD_OBUF),
        .O(TxD));
  BUFG sysclk_IBUF_BUFG_inst
       (.I(sysclk_IBUF),
        .O(sysclk_IBUF_BUFG));
  IBUF sysclk_IBUF_inst
       (.I(sysclk),
        .O(sysclk_IBUF));
endmodule

module UART_transmitter
   (E,
    TxD_OBUF,
    D,
    out,
    \SW_mem_reg[2] ,
    Q,
    SR,
    sysclk_IBUF_BUFG);
  output [0:0]E;
  output TxD_OBUF;
  output [1:0]D;
  input [2:0]out;
  input [0:0]\SW_mem_reg[2] ;
  input [2:0]Q;
  input [0:0]SR;
  input sysclk_IBUF_BUFG;

  wire BAUDTRANS_n_2;
  wire [1:0]D;
  wire [0:0]E;
  wire FSMTRANS_n_4;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]\SW_mem_reg[2] ;
  wire TxD_OBUF;
  wire [1:0]counter_reg;
  wire [2:0]out;
  wire sysclk_IBUF_BUFG;
  wire [1:1]NLW_FSMTRANS_D_UNCONNECTED;

  Baud_tr BAUDTRANS
       (.\FSM_sequential_state_reg[0] (BAUDTRANS_n_2),
        .SR(SR),
        .\counter_reg[1]_0 (FSMTRANS_n_4),
        .out(counter_reg),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  FSM_tr FSMTRANS
       (.D({NLW_FSMTRANS_D_UNCONNECTED[1],D[0]}),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (FSMTRANS_n_4),
        .Q(Q),
        .SR(SR),
        .\SW_mem_reg[2] (\SW_mem_reg[2] ),
        .TxD_OBUF(TxD_OBUF),
        .\counter_reg[1] (counter_reg),
        .\counter_reg[22] (BAUDTRANS_n_2),
        .out(out),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
