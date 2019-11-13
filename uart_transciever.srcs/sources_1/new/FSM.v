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


module FSM(sysclk, reset, baud16, midbit, RxD, midbit_en, shift_en, shift_out);
    input sysclk, reset, baud16, midbit, RxD;
    output reg midbit_en, shift_en, shift_out;
    
    reg [3:0] state;
    parameter IDLE = 4'b0000, STARTBIT =4'b0001, BIT0 = 4'b0010, BIT1 = 4'b0011, BIT2 = 4'b0100, BIT3 = 4'b0101, BIT4 = 4'b0110, BIT5 = 4'b0111,BIT6 = 4'b1000,BIT7 = 4'b1001,STOPBIT = 4'b1010;

    always @(posedge sysclk) begin
        if (reset == 1'b0 ) begin
            state <= IDLE;
            
        end else begin
            if(baud16==1'b1)begin
                case(state)
                
                IDLE: if(RxD==1'b0) begin
                    state <= STARTBIT;
                end
                
                STARTBIT: if(midbit==1'b1) begin
                    state<=BIT0;
                end
                
                BIT0: if(midbit==1'b1)begin
                    state<=BIT1;
                end
                    
                BIT1: if(midbit==1'b1) begin
                    state<=BIT2;
                end
                    
                BIT2: if(midbit==1'b1)begin
                     state<=BIT3;
                end
                
                BIT3: if(midbit==1'b1)begin
                    state<=BIT4;
                end
                
                BIT4: if(midbit==1'b1) begin
                    state<=BIT5;
                end
                
                BIT5: if(midbit==1'b1) begin
                    state<=BIT6;
                end
                
                BIT6: if(midbit==1'b1) begin
                    state<=BIT7;
                end
                
                BIT7: if(midbit==1'b1) begin
                    state<=STOPBIT;
                end
                
                STOPBIT: begin
                    state <=IDLE;
                end
                
                default: state<=IDLE;
                endcase
            end
        end
    end
    
    always @(*) begin
        case (state) 
            IDLE: begin
                midbit_en   <= 0;
                shift_en    <= 0;
                shift_out   <= 0;
            end
            
            STARTBIT: begin
                midbit_en   <= 1;
                shift_en    <= 0;
                shift_out   <= 0;
            end

            BIT0, BIT1, BIT2, BIT3, BIT4, BIT5, BIT6, BIT7: begin
                midbit_en   <= 1;
                shift_en    <= 1;
                shift_out   <= 0;
            end

            STOPBIT: begin
                midbit_en   <= 1;
                shift_en    <= 0;
                shift_out   <= 1;
            end
            
            default: begin
                midbit_en   <= 0;
                shift_en    <= 0;
                shift_out   <= 0;
            end
            
        endcase
    end
    
//    always @(posedge midbit) begin
//        if(state<=4'b1000 & state>=4'b0000) begin
//            shift=shift>>1;
//            shift[7]=RxD;
//        end
//    end
endmodule
