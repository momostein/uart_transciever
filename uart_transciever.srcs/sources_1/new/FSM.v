`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: JonasJonckers
// 
// Create Date: 24.10.2019 11:56:18
// Design Name: 
// Module Name: FSM
// Project Name: UART Transceiver
// Target Devices: Zybo
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FSM(RxD,reset,baud16,valid,midbit,sysclk, shift,state);
    input reset;
    input baud16;
    input sysclk;
    input RxD;
    input midbit;
    output reg valid;
    output reg shift; 
    output reg [0:3] state;
    parameter IDLE = 4'b0000, STARTBIT =4'b0001, BIT0 = 4'b0010, BIT1 = 4'b0011, BIT2 = 4'b0100, BIT3 = 4'b0101, BIT4 = 4'b0110, BIT5 = 4'b0111,BIT6 = 4'b1000,BIT7 = 4'b1001,STOPBIT = 4'b1010;
    always @(posedge sysclk) begin
        if (reset == 1'b0 )begin
        state <= IDLE;
        valid <= 0;
        shift <=0;
        end else begin
            if(baud16==1'b1)begin
                case(state)
                IDLE:if(RxD==1'b0) state <=STARTBIT;
                STARTBIT: if(midbit==1'b1) state<=BIT0;
                BIT0: if(midbit==1'b1)begin 
                    state<=BIT1; 
                    shift<=RxD;
                    end
                BIT1: if(midbit==1'b1) begin
                    state<=BIT2;
                    shift<=RxD;
                    end
                BIT2: if(midbit==1'b1)begin
                     shift<=RxD;
                     state<=BIT3;
                     end
                BIT3: if(midbit==1'b1)begin 
                    state<=BIT4;
                    shift<=RxD;
                    end
                BIT4: if(midbit==1'b1)begin 
                    state<=BIT5;
                    shift<=RxD;
                    end
                BIT5: if(midbit==1'b1)begin 
                    state<=BIT6;
                    shift<=RxD;
                    end
                BIT6: if(midbit==1'b1)begin 
                    state<=BIT7;
                    shift<=RxD;
                    end
                BIT7: if(midbit==1'b1)begin 
                    state<=STOPBIT;
                    shift<=RxD;
                    end
                STOPBIT: valid <=1;
                default :state<=IDLE;
                endcase
            end
        end
    end 
endmodule
