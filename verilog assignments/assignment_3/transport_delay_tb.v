`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.07.2025 15:15:33
// Design Name: 
// Module Name: transport_delay_tb
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


module transport_delay_tb();
reg a;
wire out;
transport_delay uut(.a(a),.out(out));
initial begin
a=0;#5;
a=1;#5;
a=10;#12;
a=11;#20;
end
endmodule
