`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 18:27:48
// Design Name: 
// Module Name: two_bitcomparator
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


module two_bitcomparator(input a,b, output aeqtb,agtb,altb);
xnor xnor_1(aeqtb,a,b);
not not_1(not_b,b);
not not_2(not_a,a);
and and_1(agtb,a,not_b);
and and_2(altb,not_a,b);
endmodule
