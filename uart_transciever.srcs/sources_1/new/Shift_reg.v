`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2019 04:23:19 PM
// Design Name: 
// Module Name: Shift_reg
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


module Shift_reg(sysclk, reset, baud16, midbit, enable, shift_out, RxD, valid, data_out, data_shift);
    input wire sysclk, reset, baud16, midbit, enable, shift_out, RxD;
    
    output reg valid;
    output reg [7:0] data_out;
    
    output reg [7:0] data_shift;
    
    always @(posedge sysclk) begin
        if (!reset) begin
            valid <= 0;
            data_out <= 0;
            data_shift <= 0;
            
        end else if (baud16) begin
                if (midbit && enable) begin
                    data_shift <= data_shift >> 1;
                    data_shift[7] <= RxD;
                end
              
                if (shift_out) begin
                    data_out <= data_shift;
                    valid <= 1;
                    
                end else if (valid) begin
                    valid <= 0;                
                end
        end
    end
endmodule
