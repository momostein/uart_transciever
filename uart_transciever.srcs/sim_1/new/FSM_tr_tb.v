`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/14/2019 11:57:44 AM
// Design Name: 
// Module Name: FSM_tr_tb
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

`define second 1000000000
`define baud 9600

module FSM_tr_tb();
    reg sysclk, reset, TXstart;
    reg [7:0] data;
    wire baud, TxD; 
   
    Baud_tr BAUDTR(sysclk, reset, baud);
    FSM_tr DUT(
        sysclk, reset, baud, TXstart, data,
        TxD
    );
    
    initial begin
        sysclk = 0;
        
        forever begin
             #4 sysclk = 1; // (125 MHz)^(-1) = 8 ns = 2 * 4 ns
             #4 sysclk = 0;
        end
    end
    
    initial begin
        reset = 1;
        TXstart = 0;
        data = 0;
        
        #1000 reset = 0;
        #1000 reset = 1;
        
        #10000 data = 8'b00110101;
        #10000 TXstart = 1;
        #10000 TXstart = 0;
        
        repeat(11)
            @(posedge baud);
        @(posedge baud) $finish;
    end
    
endmodule
