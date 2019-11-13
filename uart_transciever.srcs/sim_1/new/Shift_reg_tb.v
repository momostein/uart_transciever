`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/13/2019 04:54:05 PM
// Design Name: 
// Module Name: Shift_reg_tb
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


module Shift_reg_tb();
    reg sysclk, reset, midbit_en, shift_en, shift_out, RxD;
    wire baud16, midbit, valid;
    wire [7:0] data_out;
    
    Baud16 BAUD(
        sysclk, reset,  // Inputs
        baud16          // Outputs
    );
       
    Mid_bit MIDBIT(
        sysclk, reset, baud16, midbit_en,   // Inputs
        midbit                              // Outputs
    );
    
    Shift_reg DUT(
        sysclk, reset, baud16, midbit, shift_en, shift_out, RxD,
        valid, data_out
    );
    
    integer i;
    parameter test_byte = 8'b00110101;
    
    initial begin
        sysclk = 0;
        
        forever begin
            #10 sysclk = 1;
            #10 sysclk = 0;
        end
    end
    
    initial begin
        @(posedge sysclk);
        #5 reset = 1;
        RxD =  1;
        shift_en = 0;
        shift_out = 0;
        
        @(posedge sysclk);
        #5 reset = 0;
        @(posedge sysclk);
        #5 reset = 1;
        
        #100 RxD = 0;
        #1000 midbit_en = 1;
        
        #100000 RxD = 0;
        
        @(posedge midbit);    
        #10 shift_en = 1;
        
        for (i = 0; i < 8; i = i + 1) begin
            #100000 RxD = test_byte[i];
            @(negedge midbit);
        end
        
        @(posedge baud16);
        #10 shift_en = 0;
        shift_out = 1;
        
        @(posedge baud16);
        #10 midbit_en = 0;
        shift_out = 0;
        
        
        
        #100000 $finish;
        
        
    end
    
        

endmodule
