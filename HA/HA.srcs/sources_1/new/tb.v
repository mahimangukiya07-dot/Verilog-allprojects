`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.10.2025 21:33:33
// Design Name: 
// Module Name: tb
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


module tb;
reg a , b; 
wire s,c ;

top uut(
   .a(a),
   .b(b),
   .s(s),
   .c(c));
initial begin
  a=0; b=0; #10;
  a=0; b=1; #10;
  a=1; b=0; #10;
  a=1; b=1; #10;
end  
endmodule