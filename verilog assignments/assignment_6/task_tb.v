`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2025 21:52:55
// Design Name: 
// Module Name: task_tb
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


module task_tb();
reg [7:0]a,b;
wire sum;
task_add uut (.a(a),.b(b),.sum(sum));
initial begin
a = 8'd6;
b = 8'd6;
#10;
a = 8'd6;
b = 8'd7;
#10;
sum_task(a,b,sum);
end
endmodule
