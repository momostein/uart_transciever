`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 11/13/2019 09:32:31 PM
// Design Name:
// Module Name: UART_reciever
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


module UART_reciever(sysclk, reset, RxD, data_valid, data_out);
    input sysclk, reset, RxD;

    output wire data_valid;
    output wire [7:0] data_out;
    
    wire baud16, midbit_en, midbit, shift_en, shift_out;
    
    Baud16 BAUD(
        sysclk, reset,  // Inputs
        baud16          // Outputs
    );
    
    Mid_bit MIDBIT(
        sysclk, reset, baud16, midbit_en,   // Inputs
        midbit                              // Outputs
    );  
    
    Shift_reg SHIFTREG(
        sysclk, reset, baud16, midbit, shift_en, shift_out, RxD,    // Inputs
        data_valid, data_out                                        // Outputs
    );
    
    FSM _FSM(
        sysclk, reset, baud16, midbit, RxD, // Inputs
        midbit_en, shift_en, shift_out      // Outputs
    );
    
endmodule
