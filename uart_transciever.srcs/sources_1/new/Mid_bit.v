`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 11:04:38 AM
// Design Name: 
// Module Name: Mid_bit
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


module Mid_bit(sysclk, reset, baud16, enable, mid_bit);
    input sysclk, reset, baud16, enable;
    output wire mid_bit;
    
    integer counter;
    parameter maxcount = 16, midcount = 7;
    
    always @(posedge sysclk) begin
        if (!reset) begin
            counter <= 0;
            
        end else if (baud16) begin
            if (!enable)
                counter <= 0;
            else
                counter <= (counter + 1) % maxcount;
        end
        
    end
    
    assign mid_bit = (counter == midcount);
     
endmodule
