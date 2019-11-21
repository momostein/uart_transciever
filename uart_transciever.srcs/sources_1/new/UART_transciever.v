`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2019 11:28:13 AM
// Design Name: 
// Module Name: UART_transciever
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


module UART_transciever(
    sysclk, BUT_reset,
    SW_in, LED_out,
    RxD, TxD
);
    // IO
    
    input sysclk, BUT_reset;
    
    input [3:0] SW_in;
    output reg [3:0] LED_out;
    
    input RxD;
    output wire TxD;
    
    
    // Invert reset button
    
    wire reset;
    assign reset = !BUT_reset;
    
    
    // Reciever
   
    wire valid_rx;
    wire [7:0] data_rx;
    
    UART_reciever REC(sysclk, reset, RxD, valid_rx, data_rx);
        
    
    // Transmitter
    
    wire TxStart;
    wire [7:0] data_tx;
    wire TxReady;
    
    UART_transmitter TRANS(sysclk, reset, TxStart, data_tx, TxD, TxReady);
    
    // FSM
    reg [3:0] SW_mem;
    reg [1:0] state;
    parameter WAIT = 2'b00, READY = 2'b01, SEND = 2'b10;
    
    always @(posedge sysclk) begin
        if (!reset) begin
            state <= WAIT;
            LED_out <= 0;
            SW_mem  <= 0;
            
        end else begin
            case (state)
            WAIT:   if(TxReady) state <= READY;
            
            READY:  begin
                if (SW_in != SW_mem) begin
                    SW_mem <= SW_in;
                    state <= SEND;
                end
            end
            
            SEND:   if(!TxReady) state <= WAIT;
            default: state  <= WAIT;
            endcase
        end
    end
    
    assign TxStart = (state == SEND);
    
    always @(posedge valid_rx) begin
        LED_out <= data_rx[3:0];
    end
    
    assign data_tx [3:0] = SW_mem;
    assign data_tx [7:3] = 0;
endmodule
