`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2019 11:07:32
// Design Name: 
// Module Name: Baud_tr
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


module Baud_tr(sysclk, reset, baud);
    input sysclk, reset;//input
    output wire baud;//output
    integer counter;
    parameter Maxcount = 13019; // (125 MHz / 9600 Hz) - 1 = 13019 | constante
    
    always @(posedge sysclk) begin
        if (!reset || counter == Maxcount) // Syncronous reset
            counter <= 0;
        else
            counter <= counter + 1;
    end
    assign baud = (counter == Maxcount) ? 1 : 0;
    
endmodule
