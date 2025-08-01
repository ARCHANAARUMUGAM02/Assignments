`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 14:18:30
// Design Name: 
// Module Name: dlatch_two_one_mux
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


module dlatch_two_one_mux(
input enable,din,output reg q,q0);
always@(din,enable)begin
if(enable==1)begin
q = din;
end
else begin
q0 = din;
end
end
endmodule
