`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2025 22:15:11
// Design Name: 
// Module Name: right_shift_register_tb
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


module right_shift_register_tb();
reg clk,rst,sin;
wire sout;
three_bit_rightshift_register uut(.clk(clk),.rst(rst),.sin(sin),.sout(sout));
initial begin
clk=0;
forever #5 clk=~clk;
end
initial begin
rst=1;sin=0;#10;
rst=0;#10;
sin=0;#20;
sin=1;#30;
sin=0;#10;
sin=1;#10;
end
endmodule
