// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Nov 21 13:21:47 2019
// Host        : DESKTOP-2F709QG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/dev/uni/vivado/uart_transciever/uart_transciever.sim/sim_3/synth/timing/xsim/UART_transciever_tb_time_synth.v
// Design      : UART_transciever
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Baud16
   (E,
    SR,
    \counter_reg[3]_0 ,
    sysclk_IBUF_BUFG,
    BUT_reset_IBUF,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[6] ,
    CO);
  output [0:0]E;
  output [0:0]SR;
  output [0:0]\counter_reg[3]_0 ;
  input sysclk_IBUF_BUFG;
  input BUT_reset_IBUF;
  input \FSM_onehot_state_reg[0] ;
  input \FSM_onehot_state_reg[6] ;
  input [0:0]CO;

  wire BUT_reset_IBUF;
  wire [0:0]CO;
  wire [0:0]E;
  wire \FSM_onehot_state[10]_i_10_n_0 ;
  wire \FSM_onehot_state[10]_i_11_n_0 ;
  wire \FSM_onehot_state[10]_i_12_n_0 ;
  wire \FSM_onehot_state[10]_i_2_n_0 ;
  wire \FSM_onehot_state[10]_i_3_n_0 ;
  wire \FSM_onehot_state[10]_i_4_n_0 ;
  wire \FSM_onehot_state[10]_i_7_n_0 ;
  wire \FSM_onehot_state[10]_i_8_n_0 ;
  wire \FSM_onehot_state[10]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[6] ;
  wire [0:0]SR;
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
  wire [0:0]\counter_reg[3]_0 ;
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
  wire sysclk_IBUF_BUFG;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4040400040004000)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state[10]_i_2_n_0 ),
        .I1(\FSM_onehot_state[10]_i_3_n_0 ),
        .I2(\FSM_onehot_state[10]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg[0] ),
        .I4(\FSM_onehot_state_reg[6] ),
        .I5(CO),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_10 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .O(\FSM_onehot_state[10]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[10]_i_11 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .O(\FSM_onehot_state[10]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_onehot_state[10]_i_12 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .O(\FSM_onehot_state[10]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_2 
       (.I0(\FSM_onehot_state[10]_i_7_n_0 ),
        .I1(\FSM_onehot_state[10]_i_8_n_0 ),
        .I2(\FSM_onehot_state[10]_i_9_n_0 ),
        .I3(\FSM_onehot_state[10]_i_10_n_0 ),
        .O(\FSM_onehot_state[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \FSM_onehot_state[10]_i_3 
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(\FSM_onehot_state[10]_i_11_n_0 ),
        .O(\FSM_onehot_state[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_onehot_state[10]_i_4 
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .I4(\FSM_onehot_state[10]_i_12_n_0 ),
        .O(\FSM_onehot_state[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_7 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .O(\FSM_onehot_state[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_8 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[18]),
        .I3(counter_reg[19]),
        .O(\FSM_onehot_state[10]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[10]_i_9 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(\FSM_onehot_state[10]_i_9_n_0 ));
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
       (.I0(counter_reg[23]),
        .I1(counter_reg[22]),
        .I2(counter_reg[21]),
        .O(counter1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[19]),
        .I2(counter_reg[18]),
        .O(counter1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .I2(counter_reg[15]),
        .O(counter1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[12]),
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
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[29]),
        .I1(counter_reg[28]),
        .I2(counter_reg[27]),
        .O(counter1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[25]),
        .I2(counter_reg[24]),
        .O(counter1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    counter1_carry_i_1
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[9]),
        .O(counter1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    counter1_carry_i_2
       (.I0(counter_reg[7]),
        .I1(counter_reg[8]),
        .I2(counter_reg[6]),
        .O(counter1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_3
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[3]),
        .O(counter1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    counter1_carry_i_4
       (.I0(counter_reg[1]),
        .I1(counter_reg[2]),
        .I2(counter_reg[0]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1 
       (.I0(counter1_carry__1_n_1),
        .I1(BUT_reset_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000040)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg[6] ),
        .I1(\FSM_onehot_state[10]_i_4_n_0 ),
        .I2(\FSM_onehot_state[10]_i_3_n_0 ),
        .I3(\counter[3]_i_3_n_0 ),
        .I4(\counter[3]_i_4_n_0 ),
        .I5(BUT_reset_IBUF),
        .O(SR));
  LUT4 #(
    .INIT(16'h0008)) 
    \counter[3]_i_2 
       (.I0(\FSM_onehot_state[10]_i_4_n_0 ),
        .I1(\FSM_onehot_state[10]_i_3_n_0 ),
        .I2(\counter[3]_i_3_n_0 ),
        .I3(\counter[3]_i_4_n_0 ),
        .O(\counter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[3]_i_3 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .I2(counter_reg[25]),
        .I3(counter_reg[24]),
        .I4(\FSM_onehot_state[10]_i_9_n_0 ),
        .O(\counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[3]_i_4 
       (.I0(counter_reg[19]),
        .I1(counter_reg[18]),
        .I2(counter_reg[17]),
        .I3(counter_reg[16]),
        .I4(\FSM_onehot_state[10]_i_7_n_0 ),
        .O(\counter[3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[0]_i_1_n_0 ));
uèw  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sysclk_IBUF_BUFG),
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
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
endmodule

module Baud_tr
   (\FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    SR,
    sysclk_IBUF_BUFG);
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[0]_0 ;
  input [0:0]SR;
  input sysclk_IBUF_BUFG;

  wire \FSM_sequential_state[3]_i_10_n_0 ;
  wire \FSM_sequential_state[3]_i_11_n_0 ;
  wire \FSM_sequential_state[3]_i_12_n_0 ;
  wire \FSM_sequential_state[3]_i_13_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire \FSM_sequential_state[3]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]SR;
  wire counter1_carry__0_i_1__0_n_0;
  wire counter1_carry__0_i_2__0_n_0;
  wire counter1_carry__0_i_3__0_n_0;
  wire counter1_carry__0_i_4__0_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1__0_n_0;
  wire counter1_carry__1_i_2__0_n_0;
  wire counter1_carry__1_i_3__0_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry_i_1__0_n_0;
  wire counter1_carry_i_2__0_n_0;
  wire counter1_carry_i_3__0_n_0;
  wire counter1_carry_i_4__0_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_1__0_n_0 ;
  wire \counter[0]_i_3__0_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2__0_n_0 ;
  wire \counter_reg[0]_i_2__0_n_1 ;
  wire \counter_reg[0]_i_2__0_n_2 ;
  wire \counter_reg[0]_i_2__0_n_3 ;
  wire \counter_reg[0]_i_2__0_n_4 ;
  wire \counter_reg[0]_i_2__0_n_5 ;
  wire \counter_reg[0]_i_2__0_n_6 ;
  wire \counter_reg[0]_i_2__0_n_7 ;
  wire \counter_reg[12]_i_1__0_n_0 ;
  wire \counter_reg[12]_i_1__0_n_1 ;
  wire \counter_reg[12]_i_1__0_n_2 ;
  wire \counter_reg[12]_i_1__0_n_3 ;
  wire \counter_reg[12]_i_1__0_n_4 ;
  wire \counter_reg[12]_i_1__0_n_5 ;
  wire \counter_reg[12]_i_1__0_n_6 ;
  wire \counter_reg[12]_i_1__0_n_7 ;
  wire \counter_reg[16]_i_1__0_n_0 ;
  wire \counter_reg[16]_i_1__0_n_1 ;
  wire \counter_reg[16]_i_1__0_n_2 ;
  wire \counter_reg[16]_i_1__0_n_3 ;
  wire \counter_reg[16]_i_1__0_n_4 ;
  wire \counter_reg[16]_i_1__0_n_5 ;
  wire \counter_reg[16]_i_1__0_n_6 ;
  wire \counter_reg[16]_i_1__0_n_7 ;
  wire \counter_reg[20]_i_1__0_n_0 ;
  wire \counter_reg[20]_i_1__0_n_1 ;
  wire \counter_reg[20]_i_1__0_n_2 ;
  wire \counter_reg[20]_i_1__0_n_3 ;
  wire \counter_reg[20]_i_1__0_n_4 ;
  wire \counter_reg[20]_i_1__0_n_5 ;
  wire \counter_reg[20]_i_1__0_n_6 ;
  wire \counter_reg[20]_i_1__0_n_7 ;
  wire \counter_reg[24]_i_1__0_n_0 ;
  wire \counter_reg[24]_i_1__0_n_1 ;
  wire \counter_reg[24]_i_1__0_n_2 ;
  wire \counter_reg[24]_i_1__0_n_3 ;
  wire \counter_reg[24]_i_1__0_n_4 ;
  wire \counter_reg[24]_i_1__0_n_5 ;
  wire \counter_reg[24]_i_1__0_n_6 ;
  wire \counter_reg[24]_i_1__0_n_7 ;
  wire \counter_reg[28]_i_1__0_n_1 ;
  wire \counter_reg[28]_i_1__0_n_2 ;
  wire \counter_reg[28]_i_1__0_n_3 ;
  wire \counter_reg[28]_i_1__0_n_4 ;
  wire \counter_reg[28]_i_1__0_n_5 ;
  wire \counter_reg[28]_i_1__0_n_6 ;
  wire \counter_reg[28]_i_1__0_n_7 ;
  wire \counter_reg[4]_i_1__0_n_0 ;
  wire \counter_reg[4]_i_1__0_n_1 ;
  wire \counter_reg[4]_i_1__0_n_2 ;
  wire \counter_reg[4]_i_1__0_n_3 ;
  wire \counter_reg[4]_i_1__0_n_4 ;
  wire \counter_reg[4]_i_1__0_n_5 ;
  wire \counter_reg[4]_i_1__0_n_6 ;
  wire \counter_reg[4]_i_1__0_n_7 ;
  wire \counter_reg[8]_i_1__0_n_0 ;
  wire \counter_reg[8]_i_1__0_n_1 ;
  wire \counter_reg[8]_i_1__0_n_2 ;
  wire \counter_reg[8]_i_1__0_n_3 ;
  wire \counter_reg[8]_i_1__0_n_4 ;
  wire \counter_reg[8]_i_1__0_n_5 ;
  wire \counter_reg[8]_i_1__0_n_6 ;
  wire \counter_reg[8]_i_1__0_n_7 ;
  wire sysclk_IBUF_BUFG;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_10 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(\FSM_sequential_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[3]_i_11 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(\FSM_sequential_state[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[3]_i_12 
       (.I0(counter_reg[11]),
        .I1(counter_reg[10]),
        .I2(counter_reg[8]),
        .I3(counter_reg[9]),
        .O(\FSM_sequential_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_state[3]_i_13 
       (.I0(counter_reg[15]),
        .I1(counter_reg[14]),
        .I2(counter_reg[13]),
        .I3(counter_reg[12]),
        .O(\FSM_sequential_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\FSM_sequential_state[3]_i_7_n_0 ),
        .I2(counter_reg[18]),
        .I3(counter_reg[19]),
        .I4(\FSM_sequential_state[3]_i_8_n_0 ),
        .I5(\FSM_sequential_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_state_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(\FSM_sequential_state[3]_i_10_n_0 ),
        .I3(\FSM_sequential_state[3]_i_11_n_0 ),
        .I4(\FSM_sequential_state[3]_i_12_n_0 ),
        .I5(\FSM_sequential_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(counter_reg[17]),
        .I1(counter_reg[16]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .I2(counter_reg[31]),
        .I3(counter_reg[30]),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[3]_i_9 
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .I2(counter_reg[26]),
        .I3(counter_reg[27]),
        .O(\FSM_sequential_state[3]_i_9_n_0 ));
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_1__0_n_0,counter1_carry_i_2__0_n_0,counter1_carry_i_3__0_n_0,counter1_carry_i_4__0_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1__0_n_0,counter1_carry__0_i_2__0_n_0,counter1_carry__0_i_3__0_n_0,counter1_carry__0_i_4__0_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__0_i_1__0
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
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
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
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
        .CO({NLW_counter1_carry__1_CO_UNCONNECTED[3],counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,counter1_carry__1_i_1__0_n_0,counter1_carry__1_i_2__0_n_0,counter1_carry__1_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_1__0
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .O(counter1_carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    counter1_carry__1_i_2__0
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
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
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .O(counter1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[0]_i_1__0 
       (.I0(counter1_carry__1_n_1),
        .I1(SR),
        .O(\counter[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3__0 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2__0_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1__0_n_0 ));
  CARRY4 \counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2__0_n_0 ,\counter_reg[0]_i_2__0_n_1 ,\counter_reg[0]_i_2__0_n_2 ,\counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2__0_n_4 ,\counter_reg[0]_i_2__0_n_5 ,\counter_reg[0]_i_2__0_n_6 ,\counter_reg[0]_i_2__0_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3__0_n_0 }));
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
        .CO({\counter_reg[12]_i_1__0_n_0 ,\counter_reg[12]_i_1__0_n_1 ,\counter_reg[12]_i_1__0_n_2 ,\counter_reg[12]_i_1__0_n_3 }),
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
        .CO({\counter_reg[16]_i_1__0_n_0 ,\counter_reg[16]_i_1__0_n_1 ,\counter_reg[16]_i_1__0_n_2 ,\counter_reg[16]_i_1__0_n_3 }),
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
        .Q(counter_reg[1]),
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
        .CO({\counter_reg[20]_i_1__0_n_0 ,\counter_reg[20]_i_1__0_n_1 ,\counter_reg[20]_i_1__0_n_2 ,\counter_reg[20]_i_1__0_n_3 }),
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
        .CO({\counter_reg[24]_i_1__0_n_0 ,\counter_reg[24]_i_1__0_n_1 ,\counter_reg[24]_i_1__0_n_2 ,\counter_reg[24]_i_1__0_n_3 }),
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
        .CO({\NLW_counter_reg[28]_i_1__0_CO_UNCONNECTED [3],\counter_reg[28]_i_1__0_n_1 ,\counter_reg[28]_i_1__0_n_2 ,\counter_reg[28]_i_1__0_n_3 }),
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
        .CO({\counter_reg[4]_i_1__0_n_0 ,\counter_reg[4]_i_1__0_n_1 ,\counter_reg[4]_i_1__0_n_2 ,\counter_reg[4]_i_1__0_n_3 }),
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
        .CO({\counter_reg[8]_i_1__0_n_0 ,\counter_reg[8]_i_1__0_n_1 ,\counter_reg[8]_i_1__0_n_2 ,\counter_reg[8]_i_1__0_n_3 }),
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
   (\FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[10]_1 ,
    RxD_IBUF,
    BUT_reset_IBUF,
    E,
    sysclk_IBUF_BUFG);
  output \FSM_onehot_state_reg[10]_0 ;
  output \FSM_onehot_state_reg[10]_1 ;
  input RxD_IBUF;
  input BUT_reset_IBUF;
  input [0:0]E;
  input sysclk_IBUF_BUFG;

  wire BUT_reset_IBUF;
  wire [0:0]E;
  wire \FSM_onehot_state[10]_i_13_n_0 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_onehot_state_reg[10]_1 ;
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
  (* RTL_KEEP = "yes" *) wire shift_out;
  wire sysclk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[10]_i_13 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[9] ),
        .I5(shift_out),
        .O(\FSM_onehot_state[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(RxD_IBUF),
        .O(\FSM_onehot_state_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[10]_i_6 
       (.I0(\FSM_onehot_state[10]_i_13_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state_reg[10]_1 ));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(shift_out),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(shift_out),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(BUT_reset_IBUF));
  (* FSM_ENCODED_STATES = "BIT1:00000001000,BIT2:00000010000,BIT0:00000000100,STOPBIT:10000000000,STARTBIT:00000000010,IDLE:00000000001,BIT7:01000000000,BIT5:00010000000,BIT6:00100000000,BIT4:00001000000,BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(BUT_reset_IBUF));
endmodule

module FSM_tr
   (E,
    TxD_OBUF,
    D,
    out,
    \FSM_onehot_state_reg[1] ,
    Q,
    \counter_reg[18] ,
    \counter_reg[7] ,
    SR,
    sysclk_IBUF_BUFG);
  output [0:0]E;
  output TxD_OBUF;
  output [1:0]D;
  input [2:0]out;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [2:0]Q;
  input \counter_reg[18] ;
  input \counter_reg[7] ;
  input [0:0]SR;
  input sysclk_IBUF_BUFG;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire TxD_OBUF;
  wire TxD_OBUF_inst_i_2_n_0;
  wire TxReady;
  wire \counter_reg[18] ;
  wire \counter_reg[7] ;
  wire [2:0]out;
  (* RTL_KEEP = "yes" *) wire [3:0]state;
  wire sysclk_IBUF_BUFG;

  LUT6 #(
    .INIT(64'hFFFFFFF011111111)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_onehot_state[0]_i_2_n_0 ),
        .I5(out[2]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAFB1)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(TxReady),
        .I3(out[2]),
        .I4(\FSM_onehot_state_reg[1] ),
        .O(E));
  LUT5 #(
    .INIT(32'h00000002)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(out[2]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(TxReady));
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
    .INIT(16'h0078)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00040FFE00040004)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(out[2]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\counter_reg[18] ),
        .I5(\counter_reg[7] ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7780)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
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
    .INIT(64'hFAAAAAAAFEAAAAAA)) 
    TxD_OBUF_inst_i_1
       (.I0(TxD_OBUF_inst_i_2_n_0),
        .I1(Q[0]),
        .I2(state[3]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state[2]),
        .O(TxD_OBUF));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000F5DD)) 
    TxD_OBUF_inst_i_2
       (.I0(state[2]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(TxD_OBUF_inst_i_2_n_0));
endmodule

module Mid_bit
   (CO,
    SR,
    E,
    sysclk_IBUF_BUFG);
  output [0:0]CO;
  input [0:0]SR;
  input [0:0]E;
  input sysclk_IBUF_BUFG;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SR;
  wire [3:0]counter;
  wire counter3_carry_n_2;
  wire counter3_carry_n_3;
  wire counter3_carry_n_5;
  wire counter3_carry_n_6;
  wire counter3_carry_n_7;
  wire \counter[0]_i_1__1_n_0 ;
  wire midbit_carry__0_n_0;
  wire midbit_carry__0_n_1;
  wire midbit_carry__0_n_2;
  wire midbit_carry__0_n_3;
  wire midbit_carry__1_n_2;
  wire midbit_carry__1_n_3;
  wire midbit_carry_i_1_n_0;
  wire midbit_carry_i_2_n_0;
  wire midbit_carry_n_0;
  wire midbit_carry_n_1;
  wire midbit_carry_n_2;
  wire midbit_carry_n_3;
  wire sysclk_IBUF_BUFG;
  wire [3:2]NLW_counter3_carry_CO_UNCONNECTED;
  wire [3:3]NLW_counter3_carry_O_UNCONNECTED;
  wire [3:0]NLW_midbit_carry_O_UNCONNECTED;
  wire [3:0]NLW_midbit_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_midbit_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_midbit_carry__1_O_UNCONNECTED;

  CARRY4 counter3_carry
       (.CI(1'b0),
        .CO({NLW_counter3_carry_CO_UNCONNECTED[3:2],counter3_carry_n_2,counter3_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter3_carry_O_UNCONNECTED[3],counter3_carry_n_5,counter3_carry_n_6,counter3_carry_n_7}),
        .S({1'b0,counter[3:1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(\counter[0]_i_1__1_n_0 ),
        .Q(counter[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(counter3_carry_n_7),
        .Q(counter[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(counter3_carry_n_6),
        .Q(counter[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(E),
        .D(counter3_carry_n_5),
        .Q(counter[3]),
        .R(SR));
  CARRY4 midbit_carry
       (.CI(1'b0),
        .CO({midbit_carry_n_0,midbit_carry_n_1,midbit_carry_n_2,midbit_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_midbit_carry_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,midbit_carry_i_1_n_0,midbit_carry_i_2_n_0}));
  CARRY4 midbit_carry__0
       (.CI(midbit_carry_n_0),
        .CO({midbit_carry__0_n_0,midbit_carry__0_n_1,midbit_carry__0_n_2,midbit_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_midbit_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  CARRY4 midbit_carry__1
       (.CI(midbit_carry__0_n_0),
        .CO({NLW_midbit_carry__1_CO_UNCONNECTED[3],CO,midbit_carry__1_n_2,midbit_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_midbit_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b1,1'b1,1'b1}));
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

module UART_reciever
   (sysclk_IBUF_BUFG,
    BUT_reset_IBUF,
    RxD_IBUF);
  input sysclk_IBUF_BUFG;
  input BUT_reset_IBUF;
  input RxD_IBUF;

  wire BAUD_n_0;
  wire BAUD_n_1;
  wire BUT_reset_IBUF;
  wire RxD_IBUF;
  wire _FSM_n_0;
  wire _FSM_n_1;
  wire baud16;
  wire midbit;
  wire sysclk_IBUF_BUFG;

  Baud16 BAUD
       (.BUT_reset_IBUF(BUT_reset_IBUF),
        .CO(midbit),
        .E(BAUD_n_0),
        .\FSM_onehot_state_reg[0] (_FSM_n_0),
        .\FSM_onehot_state_reg[6] (_FSM_n_1),
        .SR(BAUD_n_1),
        .\counter_reg[3]_0 (baud16),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  Mid_bit MIDBIT
       (.CO(midbit),
        .E(baud16),
        .SR(BAUD_n_1),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  FSM _FSM
       (.BUT_reset_IBUF(BUT_reset_IBUF),
        .E(BAUD_n_0),
        .\FSM_onehot_state_reg[10]_0 (_FSM_n_0),
        .\FSM_onehot_state_reg[10]_1 (_FSM_n_1),
        .RxD_IBUF(RxD_IBUF),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
endmodule

(* READY = "2'b01" *) (* SEND = "2'b10" *) (* WAIT = "2'b00" *) 
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
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [3:0]LED_out;
  wire RxD;
  wire RxD_IBUF;
  wire [3:0]SW_in;
  wire [3:0]SW_in_IBUF;
  wire SW_mem;
  wire \SW_mem[2]_i_2_n_0 ;
  wire TRANS_n_0;
  wire TRANS_n_2;
  wire TRANS_n_3;
  wire TxD;
  wire TxD_OBUF;
  wire [2:0]data_tx;
  wire sysclk;
  wire sysclk_IBUF;
  wire sysclk_IBUF_BUFG;

initial begin
 $sdf_annotate("UART_transciever_tb_time_synth.sdf",,,,"tool_control");
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
  (* FSM_ENCODED_STATES = "READY:0010,SEND:0100,WAIT:0001,iSTATE:1000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sysclk_IBUF_BUFG),
        .CE(TRANS_n_0),
        .D(TRANS_n_2),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(BUT_reset_IBUF));
  OBUF \LED_out_OBUF[0]_inst 
       (.I(1'b0),
        .O(LED_out[0]));
  OBUF \LED_out_OBUF[1]_inst 
       (.I(1'b0),
        .O(LED_out[1]));
  OBUF \LED_out_OBUF[2]_inst 
       (.I(1'b0),
        .O(LED_out[2]));
  OBUF \LED_out_OBUF[3]_inst 
       (.I(1'b0),
        .O(LED_out[3]));
  UART_reciever REC
       (.BUT_reset_IBUF(BUT_reset_IBUF),
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
    .INIT(32'hAAAAAA28)) 
    \SW_mem[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(SW_in_IBUF[0]),
        .I2(data_tx[0]),
        .I3(SW_in_IBUF[3]),
        .I4(\SW_mem[2]_i_2_n_0 ),
        .O(SW_mem));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \SW_mem[2]_i_2 
       (.I0(SW_in_IBUF[2]),
        .I1(data_tx[2]),
        .I2(SW_in_IBUF[1]),
        .I3(data_tx[1]),
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
       (.D({TRANS_n_2,TRANS_n_3}),
        .E(TRANS_n_0),
        .\FSM_onehot_state_reg[1] (SW_mem),
        .Q(data_tx),
        .SR(BUT_reset_IBUF),
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
    SR,
    out,
    \FSM_onehot_state_reg[1] ,
    Q,
    sysclk_IBUF_BUFG);
  output [0:0]E;
  output TxD_OBUF;
  output [1:0]D;
  input [0:0]SR;
  input [2:0]out;
  input [0:0]\FSM_onehot_state_reg[1] ;
  input [2:0]Q;
  input sysclk_IBUF_BUFG;

  wire BAUDTRANS_n_0;
  wire BAUDTRANS_n_1;
  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire TxD_OBUF;
  wire [2:0]out;
  wire sysclk_IBUF_BUFG;

  Baud_tr BAUDTRANS
       (.\FSM_sequential_state_reg[0] (BAUDTRANS_n_0),
        .\FSM_sequential_state_reg[0]_0 (BAUDTRANS_n_1),
        .SR(SR),
        .sysclk_IBUF_BUFG(sysclk_IBUF_BUFG));
  FSM_tr FSMTRANS
       (.D(D),
        .E(E),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .Q(Q),
        .SR(SR),
        .TxD_OBUF(TxD_OBUF),
        .\counter_reg[18] (BAUDTRANS_n_0),
        .\counter_reg[7] (BAUDTRANS_n_1),
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
