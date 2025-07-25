`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2025 16:54:07
// Design Name: 
// Module Name: reg_ass
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


module reg_ass();
reg[7:0]a,out;
initial begin
 a=8'b00001000;
 out=a;
$display("time/ta/tout");
end
endmodule
