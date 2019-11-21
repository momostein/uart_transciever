`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Brecht Ooms
// 
// Create Date: 24.10.2019 11:45:27
// Design Name: 
// Module Name: uart_gen_tb
// Project Name: UART Transciever
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

`define ms 1000000

module UART_transciever_tb();
    reg sysclk, reset;
    reg [3:0] SW_in;
    
    wire [3:0] LED_out;
    wire loopback;
    
    UART_transciever DUT(
        .sysclk(sysclk), .BUT_reset(reset),
        .SW_in(SW_in), .LED_out(LED_out),
        .RxD(loopback), .TxD(loopback)
    );
    
    initial begin // 125 MHz clock
        sysclk = 0;
        forever begin
            #4 sysclk = 1; // 1/(125 MHz) = 8 ns = 2 * 4ns
            #4 sysclk = 0;
        end
    end
    
    initial begin
        reset = 0;
        SW_in = 0;
        
        #(`ms) reset = 1;
        #(`ms) reset = 0;
        
        #(`ms) SW_in = 8'h11;
        #(2*`ms) $finish;
    end
    
endmodule
