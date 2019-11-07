`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 11:37:05 AM
// Design Name: 
// Module Name: Mid_bit_tb
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


module Mid_bit_tb();
    reg sysclk, reset;
    wire baud16;
    
    Baud16 BAUD(.sysclk(sysclk), .reset(reset), .baud16(baud16));
    
    reg enable;
    wire mid_bit;
    integer counter = 0;
    integer i;
        
    Mid_bit DUT(
        .sysclk(sysclk), .reset(reset), .baud16(baud16),
        .enable(enable), .mid_bit(mid_bit)
    );
    initial begin
        sysclk = 0;
        
        forever begin
            #10 sysclk = 1;
            #10 sysclk = 0;
        end
    end
    
    initial begin
        // Reset
        enable = 0;
        #5 reset = 0;
        @(posedge sysclk);
        #5 reset = 1;
        #5;
        
        #5 enable = 1;
        for (i = 0; i < 64; i = i + 1) begin
            @(posedge baud16);
            counter = (counter + 1) % 16;
        end
        
        #10 $finish;
    end    
endmodule
