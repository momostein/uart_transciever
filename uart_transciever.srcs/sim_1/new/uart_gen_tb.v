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

module uart_gen_tb();
    reg sysclk, reset, tx;
    
    wire data_valid;
    wire [7:0] data_out;    
    
    reg [7:0] data;
    
    parameter datacount = 4;
    
    UART_reciever UARTREC(
        sysclk, reset, tx,
        data_valid, data_out
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
        tx = 1;
        #100 reset = 0;
        #100 reset = 1;       
                       
        repeat(datacount) begin
            #(($random % 500)) data = $random;
            #(`second/`baud) tx=0; //startbit
            #(`second/`baud) tx=data[0]; //bit0
            #(`second/`baud) tx=data[1]; //bit1
            #(`second/`baud) tx=data[2]; //bit2
            #(`second/`baud) tx=data[3]; //bit3
            #(`second/`baud) tx=data[4]; //bit4
            #(`second/`baud) tx=data[5]; //bit5
            #(`second/`baud) tx=data[6]; //bit6
            #(`second/`baud) tx=data[7]; //bit7
            #(`second/`baud) tx=1; //stop       
            
            #(`second/`baud) tx=1; //stop  
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
