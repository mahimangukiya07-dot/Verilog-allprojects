`timescale 1ns / 1ps

module tb;
reg [3:0] a;
wire [4:0] y;
integer i=0;

top dut (a, y);
 
 
 
initial begin
for( i = 0; i < 20; i = i + 1)
begin
a = $urandom();
#10;
$display("Value of I/P : %0d and O/P : %0d", a, y);
end
end

endmodule
