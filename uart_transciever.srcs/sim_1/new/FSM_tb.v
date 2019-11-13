`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.10.2019 12:34:06
// Design Name: 
// Module Name: FSM_tb
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


module FSM_tb();
    reg sysclk, reset, RxD;
    wire baud16, midbit, midbit_en, shift_en, shift_out;
        
    Baud16 BAUD(
        sysclk, reset,  // Inputs
        baud16          // Outputs
    );
    
    Mid_bit MIDBIT(
        sysclk, reset, baud16, midbit_en,   // Inputs
        midbit                              // Outputs
    );
    
    FSM DUT(
        sysclk, reset, baud16, midbit, RxD, // Inputs
        midbit_en, shift_en, shift_out      // Outputs
    );
    
    integer i;
    
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
        
        @(posedge sysclk);
        #5 reset = 0;
        @(posedge sysclk);
        #5 reset = 1;
        
        #100000 RxD = 0;
        @(posedge midbit);
        i = 0;
        #100000 RxD = 1;
        
        for (i = 0; i < 8; i = i + 1) begin
            @(posedge midbit);
        end
        
        #100000 $finish;
    end
    
//    initial begin
//        $dumpfile("FSMUART_dumpfile.vcd");
//        $dumpvars(0, FSM_tb);
//    end
endmodule