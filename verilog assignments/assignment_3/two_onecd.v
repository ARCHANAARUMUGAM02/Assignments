`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 13:20:30
// Design Name: 
// Module Name: two_onecd
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


module two_onecd();
reg i0,i1,s;
wire y;
assign y=~s?i0:s?i1:0;
initial begin
i0=1;i1=0;s=0;#10;
i0=1;i1=0;s=1;#10;
i0=0;i1=1;s=0;#10;
i0=0;i1=1;s=1;#10;
end
endmodule
