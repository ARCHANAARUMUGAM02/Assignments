`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 07:54:28
// Design Name: 
// Module Name: eight_one_tb
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


module eight_one_tb();
reg [7:0]i;
reg [2:0]s;
wire y;
eight_one_forloop u4(.y(y),.i(i),.s(s));
initial begin
i = 8'b00000000;
        for (s = 0; s < 8; s = s + 1)
            #10;
            i = 8'b00010000;  
        for (s = 0; s < 8; s = s + 1)
            #10;
            i = 8'b11111111;
        for (s = 0; s < 8; s = s + 1)
            #10;
 $finish;
    end
endmodule


