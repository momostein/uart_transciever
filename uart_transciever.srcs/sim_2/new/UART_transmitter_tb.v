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

`define second 1000000000
`define baud 9600

module UART_transmitter_tb();
    reg sysclk, reset, TxStart;
    
    wire TxD, TxReady;
    
    wire RxD, data_valid;
    wire [7:0] data_out;    
    
    reg [7:0] data;
    
    parameter datacount = 4;
    
    UART_reciever UARTREC(
        sysclk, reset, RxD,
        data_valid, data_out
    );
    
    UART_transmitter DUT(
        sysclk, reset, TxStart, data,
        TxD, TxReady
    );
    
    assign RxD = TxD;
    
    initial begin
        sysclk = 0;
        
        forever begin
             #4 sysclk = 1; // (125 MHz)^(-1) = 8 ns = 2 * 4 ns
             #4 sysclk = 0;
        end
    end
    
     
    initial begin
       reset = 1;
       TxStart = 0;
       
       #10000 reset = 0;
       #10000 reset = 1;
       
       repeat(datacount) begin
           #(($urandom % 500)) data = $random;
           #20000 TxStart = 1;
           #10000 TxStart = 0;
           
           @(posedge data_valid);
           #(`second/`baud);
       end
       #(`second/`baud) $finish;
   end
    
    initial begin
        forever begin
            @(posedge data_valid);
            #10;
            if (data_out == data) begin
                $display("Outputs matched at %d", $time);
                
            end else begin
                $display(
                    "output did not match expected value at %d: exp= %d, act= %d", 
                    $time, data, data_out
                );
            end
        end
    end
endmodule
