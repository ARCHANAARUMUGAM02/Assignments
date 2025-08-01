`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.08.2025 13:39:39
// Design Name: 
// Module Name: waveform_visualization
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


module waveform_visualization();
reg clk,rst;
initial
begin
#5 clk = 0;
forever #5clk =~clk; end
initial
begin
rst = 1;
repeat(3)@(negedge clk);
rst =0;
end
endmodule
