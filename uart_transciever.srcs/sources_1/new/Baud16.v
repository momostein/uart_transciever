`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Brecht ooms
// 
// Create Date: 24.10.2019 11:43:48
// Design Name: 
// Module Name: Baud16
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



module Baud16(sysclk, reset, baud16);
    input sysclk, reset;
    output wire baud16;
    
    integer counter;
    
    parameter maxcount = 813; // (125 MHz / 153.6 kHz) - 1 = 813
    
    always @(posedge sysclk) begin
        if (!reset || counter==813)
            counter <= 0;
        else
            counter <= counter + 1;      
    end
    
    assign baud16 = (counter == 813) ? 1 : 0;
endmodule
