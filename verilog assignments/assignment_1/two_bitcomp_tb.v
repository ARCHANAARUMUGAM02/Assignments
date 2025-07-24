`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 18:36:05
// Design Name: 
// Module Name: two_bitcomp_tb
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


module two_bitcomp_tb();
reg a,b;
wire agtb,altb,aeqtb;
two_bitcomparator uut(.a(a),.b(b),.agtb(agtb),.altb(altb),.aeqtb(aeqtb));
initial begin
a=0;b=0;#10;
a=0;b=1;#10;
a=1;b=0;#10;
a=1;b=1;#10;
end
endmodule
