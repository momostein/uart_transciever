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
    
    integer counter, i;
    
    Baud16 DUT(.sysclk(sysclk), .reset(reset), .baud16(baud16));
    
    parameter maxcount = 813; // (125 MHz / 153.6 kHz = 812.8 => 813
        
    initial begin
        sysclk = 0;
        reset = 1;
        counter = 0;
        
        reset_baud();
        
        // Check normal operation a 2 periods
        for (i = 0; i < (maxcount + 1) * 2; i = i + 1) begin
            clock_baud();
        end
        
        // Check mid-period reset
        for (i = 0; i < maxcount / 2; i = i + 1) begin
            clock_baud();
        end
        
        reset_baud();
        
        // Check for 2 periods after reset
        for (i = 0; i < (maxcount + 1) * 2; i = i + 1) begin
            clock_baud();
        end
        
        #10 $finish;
    end
    
    task reset_baud(); // Reset, update counter and check outputs
    begin
        #5 reset = 0;
        #5 sysclk = 1;
        counter = 0;
        check_baud();
        
        #10 sysclk = 0;
        #5 reset = 1;
        check_baud();
        #5;
    end
    endtask
    
    task check_baud; // Check outputs
    reg baud16_exp;
    begin
        baud16_exp = counter == maxcount;
        
        if (baud16 != baud16_exp) begin
            $display(
                "baud16 output did not match expected value at %d: exp= %d, act= %d", 
                $time, baud16_exp, baud16
            );
        end
    end
    endtask 
    
    task clock_baud; // Do one clock pulse, update counter and check outputs
    begin
        sysclk = 1;
        counter = (counter >= maxcount) ? 0 : counter + 1;
            
        #5 check_baud();
 
        #5 sysclk = 0;
        #5 check_baud();
        #5;
    end    
    endtask
    
endmodule
