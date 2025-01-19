`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.01.2025 11:03:40
// Design Name: 
// Module Name: csl8bit_tb
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


module csl23bit_tb();
reg [7:0]A,B;
reg cin;
wire [7:0]sum;
wire COUT;

csl8bit uut(A,B,cin,COUT,sum);
initial begin
 A=8'd2;B=8'd5;cin=1;
#10 A=8'd1;B=8'd16;cin=0;
//#10 A=23'd2;B=23'd5;cin=1;
//#10 A=23'd3;B=23'd5;cin=0;
#10 $finish;
end

endmodule
