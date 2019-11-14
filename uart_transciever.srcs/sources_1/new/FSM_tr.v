`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2019 11:30:21 AM
// Design Name: 
// Module Name: FSM_tr
// Project Name: 
// Target Devices: 
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


module FSM_tr(sysclk, reset, baud, TXstart, data, TxD);
    input sysclk, reset, baud, TXstart;
    input [7:0] data;
    
    output reg TxD;
    
    reg [3:0] state;
    parameter IDLE = 4'd0,  WAITBAUD = 4'd1,    STARTBIT =4'd2, BIT0 = 4'd3;
    parameter BIT1 = 4'd5,  BIT2 = 4'd6,        BIT3 = 4'd7,    BIT4 = 4'd8;
    parameter BIT5 = 4'd9,  BIT6 = 4'd10,       BIT7 = 4'd11,   STOPBIT = 4'd12;
    
    always @(posedge sysclk) begin
        if(!reset) begin
            state <= IDLE;
        end else begin
            case(state)
            IDLE:       if(TXstart) state <= WAITBAUD;
            WAITBAUD:   if(baud)    state <= STARTBIT;
            
            STARTBIT:   if(baud)    state <= BIT0;
            
            BIT0:       if(baud)    state <= BIT1;
            BIT1:       if(baud)    state <= BIT2;
            BIT2:       if(baud)    state <= BIT3;
            BIT3:       if(baud)    state <= BIT4;
            BIT4:       if(baud)    state <= BIT5;
            BIT5:       if(baud)    state <= BIT6;
            BIT6:       if(baud)    state <= BIT7;
            BIT7:       if(baud)    state <= STOPBIT;
            
            STOPBIT:    if(baud)    state <= IDLE;
            
            default:    state <= IDLE;
            endcase
        end
    end
    
    
    always @(*) begin
        case (state)
        IDLE:       TxD <= 1;
        STARTBIT:   TxD <= 0;
        BIT0:       TxD <= data[0];
        BIT1:       TxD <= data[1];
        BIT2:       TxD <= data[2];
        BIT3:       TxD <= data[3];
        BIT4:       TxD <= data[4];
        BIT5:       TxD <= data[5];
        BIT6:       TxD <= data[6];
        BIT7:       TxD <= data[7];
        STOPBIT:    TxD <= 1;
        
        default:    TxD <= 1;
        endcase 
    end
        
    
    

endmodule
