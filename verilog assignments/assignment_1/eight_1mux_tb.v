`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 22:21:05
// Design Name: 
// Module Name: eight_1mux_tb
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


module eight_1mux_tb();
reg I0,I1,I2,I3,I4,I5,I6,I7;
reg [2:0]S;
wire Y;
eight_onemux u4(.Y(Y),.I0(I0),.I1(I1),.I2(I2),.I3(I3),.I4(I4),.I5(I5),.I6(I6),.I7(I7),.S(S));
initial 
begin
S=000;I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=0;#10;
S=001;I0=0;I1=1;I2=0;I3=0;I4=0;I5=0;I6=0;I7=0;#10;
S=010;I0=0;I1=0;I2=1;I3=0;I4=0;I5=0;I6=0;I7=0;#10;
S=011;I0=0;I1=0;I2=0;I3=1;I4=0;I5=0;I6=0;I7=0;#10;
S=100;I0=0;I1=0;I2=0;I3=0;I4=1;I5=0;I6=0;I7=0;#10;
S=101;I0=0;I1=0;I2=0;I3=0;I4=0;I5=1;I6=0;I7=0;#10;
S=110;I0=0;I1=0;I2=0;I3=0;I4=0;I5=0;I6=1;I7=0;#10;
S=111;I0=0;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=1;#10;
$finish;
end
endmodule
