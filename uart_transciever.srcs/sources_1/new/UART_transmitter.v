`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2019 12:27:14
// Design Name: 
// Module Name: UART_transmitter
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


module UART_transmitter(sysclk, reset, TxStart, data, TxD, TxReady);

input sysclk, reset, TxStart;
input [7:0] data;

output wire TxD, TxReady;

wire baud;//Internal connections

//baud block
Baud_tr BAUDTRANS(
    sysclk, reset, //in
    baud    //out

);
//FMS blok
FSM_tr FSMTRANS(
    sysclk, reset, baud, TxStart, data, //in
    TxD, TxReady  //out

);


endmodule
