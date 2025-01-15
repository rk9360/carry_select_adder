`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2025 01:56:30
// Design Name: 
// Module Name: add
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


module add(a,b,cin,cout,sum);
input a,b,cin;
output sum,cout;

assign sum = a ^ b ^ cin;
assign cout = (a & b) | (b & cin) | (a & cin); 

endmodule
