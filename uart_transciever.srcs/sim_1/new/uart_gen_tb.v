`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2019 11:45:27
// Design Name: 
// Module Name: uart_gen_tb
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


`define baud 9600

module uart_gen_tb(
    output tx,
    output [7:0] data
    );
    
    reg [7:0] data;
    reg tx;
     
     initial begin       
            forever begin
                #($random % 500) data = $random;
                #(1000000/`baud) tx=0; //startbit
                #(1000000/`baud) tx=data[0]; //bit0
                #(1000000/`baud) tx=data[1]; //bit1
                #(1000000/`baud) tx=data[2]; //bit2
                #(1000000/`baud) tx=data[3]; //bit3
                #(1000000/`baud) tx=data[4]; //bit4
                #(1000000/`baud) tx=data[5]; //bit5
                #(1000000/`baud) tx=data[6]; //bit6
                #(1000000/`baud) tx=data[7]; //bit7
                #(1000000/`baud) tx=1; //stop       
                
                #(1000000/`baud) tx=1; //stop    
            end  
     end
endmodule
