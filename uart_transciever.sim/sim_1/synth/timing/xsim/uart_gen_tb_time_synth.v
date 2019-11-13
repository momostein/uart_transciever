// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Nov 13 23:21:49 2019
// Host        : DESKTOP-BRECHT running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/dev/uni/vivado/uart_transciever/uart_transciever.sim/sim_1/synth/timing/xsim/uart_gen_tb_time_synth.v
// Design      : UART_reciever
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Baud16
   (E,
    baud16,
    reset_IBUF,
    out,
    CLK);
  output [0:0]E;
  output baud16;
  input reset_IBUF;
  input [0:0]out;
  input CLK;

  wire CLK;
  wire [0:0]E;
  wire baud16;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[3]_i_4_n_0 ;
  wire \counter[3]_i_5_n_0 ;
  wire \counter[3]_i_6_n_0 ;
  wire \counter[3]_i_7_n_0 ;
  wire \counter[3]_i_8_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [0:0]out;
  wire reset_IBUF;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
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
        .CO({NLW_counter1_carry__1_CO_UNCONNECTED[3],counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
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
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(counter1_carry__1_n_1),
        .I1(reset_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[3]_i_2 
       (.I0(\counter[3]_i_3_n_0 ),
        .I1(\counter[3]_i_4_n_0 ),
        .I2(\counter[3]_i_5_n_0 ),
        .I3(\counter[3]_i_6_n_0 ),
        .I4(\counter[3]_i_7_n_0 ),
        .I5(\counter[3]_i_8_n_0 ),
        .O(baud16));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[3]_i_3 
       (.I0(counter_reg[17]),
        .I1(counter_reg[15]),
        .I2(counter_reg[16]),
        .I3(counter_reg[14]),
        .I4(counter_reg[12]),
        .I5(counter_reg[13]),
        .O(\counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[3]_i_4 
       (.I0(counter_reg[23]),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[20]),
        .I4(counter_reg[18]),
        .I5(counter_reg[19]),
        .O(\counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[3]_i_5 
       (.I0(counter_reg[29]),
        .I1(counter_reg[27]),
        .I2(counter_reg[28]),
        .I3(counter_reg[26]),
        .I4(counter_reg[24]),
        .I5(counter_reg[25]),
        .O(\counter[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[3]_i_6 
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(\counter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \counter[3]_i_7 
       (.I0(counter_reg[11]),
        .I1(counter_reg[9]),
        .I2(counter_reg[10]),
        .I3(counter_reg[8]),
        .I4(counter_reg[6]),
        .I5(counter_reg[7]),
        .O(\counter[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \counter[3]_i_8 
       (.I0(counter_reg[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[4]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(\counter[3]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_i_1 
       (.I0(baud16),
        .I1(out),
        .O(E));
endmodule

module FSM
   (out,
    SR,
    \data_shift_reg[7] ,
    baud16,
    D,
    CO,
    reset_IBUF,
    reset,
    CLK);
  output [0:0]out;
  output [0:0]SR;
  output \data_shift_reg[7] ;
  input baud16;
  input [0:0]D;
  input [0:0]CO;
  input reset_IBUF;
  input [0:0]reset;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]D;
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
  wire [0:0]SR;
  wire baud16;
  wire \data_shift_reg[7] ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire [0:0]reset;
  wire reset_IBUF;

  LUT6 #(
    .INIT(64'hAAAAAA20AA20AA20)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(baud16),
        .I1(D),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(out),
        .I4(\FSM_onehot_state[10]_i_3_n_0 ),
        .I5(CO),
        .O(\FSM_onehot_state[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[10]_i_3 
       (.I0(\FSM_onehot_state[10]_i_4_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[10]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(out),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(out),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(CLK),
        .CE(\FSM_onehot_state[10]_i_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(reset));
  LUT4 #(
    .INIT(16'h02FF)) 
    \counter[3]_i_1 
       (.I0(baud16),
        .I1(\FSM_onehot_state[10]_i_3_n_0 ),
        .I2(out),
        .I3(reset_IBUF),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_shift[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state[10]_i_4_n_0 ),
        .O(\data_shift_reg[7] ));
endmodule

module Mid_bit
   (CO,
    E,
    \FSM_onehot_state_reg[4] ,
    baud16,
    SR,
    CLK);
  output [0:0]CO;
  output [0:0]E;
  input \FSM_onehot_state_reg[4] ;
  input baud16;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]SR;
  wire baud16;
  wire [3:0]counter;
  wire counter3_carry_n_2;
  wire counter3_carry_n_3;
  wire counter3_carry_n_5;
  wire counter3_carry_n_6;
  wire counter3_carry_n_7;
  wire \counter[0]_i_1__0_n_0 ;
  wire midbit_carry_i_1_n_0;
  wire midbit_carry_i_2_n_0;
  wire midbit_carry_n_3;
  wire [3:2]NLW_counter3_carry_CO_UNCONNECTED;
  wire [3:3]NLW_counter3_carry_O_UNCONNECTED;
  wire [3:2]NLW_midbit_carry_CO_UNCONNECTED;
  wire [3:0]NLW_midbit_carry_O_UNCONNECTED;

  CARRY4 counter3_carry
       (.CI(1'b0),
        .CO({NLW_counter3_carry_CO_UNCONNECTED[3:2],counter3_carry_n_2,counter3_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter3_carry_O_UNCONNECTED[3],counter3_carry_n_5,counter3_carry_n_6,counter3_carry_n_7}),
        .S({1'b0,counter[3:1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(counter[0]),
        .O(\counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK),
        .CE(baud16),
        .D(\counter[0]_i_1__0_n_0 ),
        .Q(counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK),
        .CE(baud16),
        .D(counter3_carry_n_7),
        .Q(counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK),
        .CE(baud16),
        .D(counter3_carry_n_6),
        .Q(counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK),
        .CE(baud16),
        .D(counter3_carry_n_5),
        .Q(counter[3]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \data_shift[7]_i_1 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[4] ),
        .I2(baud16),
        .O(E));
  CARRY4 midbit_carry
       (.CI(1'b0),
        .CO({NLW_midbit_carry_CO_UNCONNECTED[3:2],CO,midbit_carry_n_3}),
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
   (SR,
    data_valid_OBUF,
    Q,
    reset_IBUF,
    baud16,
    out,
    CLK,
    E,
    D,
    \FSM_onehot_state_reg[10] );
  output [0:0]SR;
  output data_valid_OBUF;
  output [7:0]Q;
  input reset_IBUF;
  input baud16;
  input [0:0]out;
  input CLK;
  input [0:0]E;
  input [0:0]D;
  input [0:0]\FSM_onehot_state_reg[10] ;

  wire CLK;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[10] ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire baud16;
  wire [7:0]data_shift;
  wire data_valid_OBUF;
  wire [0:0]out;
  wire reset_IBUF;
  wire valid_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(reset_IBUF),
        .O(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[0] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[1] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[2] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[3] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[4] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[5] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[6] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_out_reg[7] 
       (.C(CLK),
        .CE(\FSM_onehot_state_reg[10] ),
        .D(data_shift[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[1]),
        .Q(data_shift[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[2]),
        .Q(data_shift[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[3]),
        .Q(data_shift[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[4]),
        .Q(data_shift[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[5]),
        .Q(data_shift[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[6]),
        .Q(data_shift[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(data_shift[7]),
        .Q(data_shift[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \data_shift_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(D),
        .Q(data_shift[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hD800)) 
    valid_i_1
       (.I0(baud16),
        .I1(out),
        .I2(data_valid_OBUF),
        .I3(reset_IBUF),
        .O(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(CLK),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(data_valid_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module UART_reciever
   (sysclk,
    reset,
    RxD,
    data_valid,
    data_out);
  input sysclk;
  input reset;
  input RxD;
  output data_valid;
  output [7:0]data_out;

  wire RxD;
  wire RxD_IBUF;
  wire SHIFTREG_n_0;
  wire _FSM_n_1;
  wire _FSM_n_2;
  wire baud16;
  wire [7:0]data_out;
  wire [7:0]data_out_OBUF;
  wire data_shift;
  wire data_valid;
  wire data_valid_OBUF;
  wire midbit;
  wire reset;
  wire reset_IBUF;
  wire shift_out;
  wire sysclk;
  wire sysclk_IBUF;
  wire sysclk_IBUF_BUFG;
  wire valid1_out;

initial begin
 $sdf_annotate("uart_gen_tb_time_synth.sdf",,,,"tool_control");
end
  Baud16 BAUD
       (.CLK(sysclk_IBUF_BUFG),
        .E(valid1_out),
        .baud16(baud16),
        .out(shift_out),
        .reset_IBUF(reset_IBUF));
  Mid_bit MIDBIT
       (.CLK(sysclk_IBUF_BUFG),
        .CO(midbit),
        .E(data_shift),
        .\FSM_onehot_state_reg[4] (_FSM_n_2),
        .SR(_FSM_n_1),
        .baud16(baud16));
  IBUF RxD_IBUF_inst
       (.I(RxD),
        .O(RxD_IBUF));
  Shift_reg SHIFTREG
       (.CLK(sysclk_IBUF_BUFG),
        .D(RxD_IBUF),
        .E(data_shift),
        .\FSM_onehot_state_reg[10] (valid1_out),
        .Q(data_out_OBUF),
        .SR(SHIFTREG_n_0),
        .baud16(baud16),
        .data_valid_OBUF(data_valid_OBUF),
        .out(shift_out),
        .reset_IBUF(reset_IBUF));
  FSM _FSM
       (.CLK(sysclk_IBUF_BUFG),
        .CO(midbit),
        .D(RxD_IBUF),
        .SR(_FSM_n_1),
        .baud16(baud16),
        .\data_shift_reg[7] (_FSM_n_2),
        .out(shift_out),
        .reset(SHIFTREG_n_0),
        .reset_IBUF(reset_IBUF));
  OBUF \data_out_OBUF[0]_inst 
       (.I(data_out_OBUF[0]),
        .O(data_out[0]));
  OBUF \data_out_OBUF[1]_inst 
       (.I(data_out_OBUF[1]),
        .O(data_out[1]));
  OBUF \data_out_OBUF[2]_inst 
       (.I(data_out_OBUF[2]),
        .O(data_out[2]));
  OBUF \data_out_OBUF[3]_inst 
       (.I(data_out_OBUF[3]),
        .O(data_out[3]));
  OBUF \data_out_OBUF[4]_inst 
       (.I(data_out_OBUF[4]),
        .O(data_out[4]));
  OBUF \data_out_OBUF[5]_inst 
       (.I(data_out_OBUF[5]),
        .O(data_out[5]));
  OBUF \data_out_OBUF[6]_inst 
       (.I(data_out_OBUF[6]),
        .O(data_out[6]));
  OBUF \data_out_OBUF[7]_inst 
       (.I(data_out_OBUF[7]),
        .O(data_out[7]));
  OBUF data_valid_OBUF_inst
       (.I(data_valid_OBUF),
        .O(data_valid));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  BUFG sysclk_IBUF_BUFG_inst
       (.I(sysclk_IBUF),
        .O(sysclk_IBUF_BUFG));
  IBUF sysclk_IBUF_inst
       (.I(sysclk),
        .O(sysclk_IBUF));
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
