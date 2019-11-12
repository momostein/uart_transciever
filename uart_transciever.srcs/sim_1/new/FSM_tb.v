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
reg sysclk, reset, RxD,baud16,midbit;
wire valid,shift;
wire [0:3] state;
FSM DUT(.sysclk(sysclk),.reset(reset),.RxD(RxD),.baud16(baud16),.midbit(midbit),.valid(valid),.shift(shift),.state(state));
initial
begin
    sysclk =0;
    reset=1;
    baud16 = 0;
    RxD = 0;
    midbit= 0;
end
always begin
 #(5) sysclk =~sysclk;
end
initial begin
    #5 reset = 0;
    #8 reset = 1;
    #10 RxD = 1;
    #10 RxD = 0;
    #10 baud16 =1;
    #20 midbit = 1;
    #10 RxD = 1;
    #10 RxD = 0;
    #10 RxD = 1;
    #10 RxD = 0;
    #50 midbit = 0;
    #30 $finish;
end
initial begin
       $dumpfile("FSMUART_dumpfile.vcd");
       $dumpvars(0, FSM_tb);
end
endmodule