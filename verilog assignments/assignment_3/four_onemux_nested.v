`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.07.2025 14:34:47
// Design Name: 
// Module Name: four_onemux_nested
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


module four_onemux_nested(); 
   reg[1:0] s;     
    reg [1:0]i; 
    wire y ;
assign y = (s[1:0] == 2'b00) ? i[0] :
           (s[1:0] == 2'b01) ? i[1] :
           (s[1:0] == 2'b10) ? i[2] :
                         i[3]; 
initial begin
s[0]=0;s[1]=0;i[0]=2'b00;#10;
s[0]=0;s[1]=1;i[1]=2'b01;#10;
s[0]=1;s[1]=0;i[2]=2'b10;#10;
s[0]=1;s[1]=1;i[3]=2'b11;#10;
end
endmodule


