`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:  
// Engineer: Brecht Ooms
// 
// Create Date: 24.10.2019 12:08:54
// Design Name: 
// Module Name: Baud16_tb
// Project Name: UART Transciever
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


module Baud16_tb();
    reg sysclk, reset;
    wire baud16;
    
    integer counter, loop;
    
    Baud16 DUT(.sysclk(sysclk), .reset(reset), .baud16(baud16));
    
    initial begin
        sysclk = 0;
        reset = 1;
        counter = 0;
        
        #5 reset = 0;
        
        #5 sysclk = 1;
        #10 sysclk = 0;
        
        #5 reset = 1;
        
        counter = 0;
        for (loop = 0; loop < 2; loop = loop + 1) begin
            while (counter <= 813) begin
                #10 sysclk = 1;
                counter = counter + 1;
                #10 sysclk = 0;
            end
            counter = 0;
        end
        
        #10 $finish;
    end    
endmodule
