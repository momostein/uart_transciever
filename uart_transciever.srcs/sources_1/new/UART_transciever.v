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
    sysclk, reset,
    TXstart, data_tx, TxD,
    valid_rx, data_rx, RxD
);

    input sysclk, reset;
    
    input TXstart;
    input [7:0] data_tx;
    output wire TxD;
    
    UART_transmitter TRANS(sysclk, reset, TXstart, data_tx, TxD);
    
    input RxD;
    output valid_rx;
    output [7:0] data_rx;
    
    UART_reciever REC(sysclk, reset, RxD, valid_rx, data_rx);
    
endmodule
