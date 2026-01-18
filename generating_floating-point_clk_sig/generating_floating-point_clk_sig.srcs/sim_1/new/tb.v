`timescale 1ns / 1ns
module tb();

reg clk16=0;
reg clk8=0;

always #31.4 clk16=~clk16;
always #23.6 clk8=~clk8;

initial begin
 $dumpfile("dump.vcd");
 $dumpvars;
end

initial begin
#500
$finish;
end

endmodule
