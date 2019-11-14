`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2019 11:16:52
// Design Name: 
// Module Name: Baud_tr_tb
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


module Baud_tr_tb();
  reg sysclk, reset;
  wire baud;
  
  integer counter, i;
  
  Baud_tr DUT(.sysclk(sysclk), .reset(reset), .baud(baud));
  
  parameter Maxcount = 13019; // (125 MHz / 9600 Hz = 13020 => 13019
      
  initial begin
      sysclk = 0;
      reset = 1;
      counter = 0;
      
      reset_baud();
      
      // Check  for normal operation a 2 periods
      for (i = 0; i < (Maxcount + 1) * 2; i = i + 1) begin
          clock_baud();
      end
      
      // Check for mid-period reset
      for (i = 0; i < Maxcount / 2; i = i + 1) begin
          clock_baud();
      end
      
      reset_baud();
      
      // Check for 2 periods after reset
      for (i = 0; i < (Maxcount + 1) * 2; i = i + 1) begin
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
  reg baud_exp;
  begin
      baud_exp = counter == Maxcount;
      
      if (baud != baud_exp) begin
          $display(
              "baud output did not match expected value at %d: exp= %d, act= %d", 
              $time, baud_exp, baud
          );
      end
  end
  endtask 
  
  task clock_baud; // One clock pulse, update counter and check outputs
  begin
      sysclk = 1;
      counter = (counter >= Maxcount) ? 0 : counter + 1;
          
      #5 check_baud();

      #5 sysclk = 0;
      #5 check_baud();
      #5;
  end    
  endtask
endmodule
