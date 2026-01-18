`timescale 1ns / 1ps
/*
module tb();

reg [3:0] data;
integer i=0;

////$urandom, 4random, $random_range(min,max)
//// for generating for loop we will use proceduralblock(always begin/ initial begin)

initial begin
for(i=0; i<20; i=i+1)
begin
//data=$urandom;
data=$urandom_range(0,5);
#20;
end
end

endmodule
*/

module tb();

reg [3:0] data;
integer i=0;

task gen_data;
begin
for(i=0;i<20;i=i+1)
begin
data=$urandom();
#20;
end
end
endtask

task data_with_range;
begin
for(i=0;i<20;i=i+1)
begin
data=$urandom_range(0,10);
#10;
end
end
endtask

initial begin
gen_data();
#20;
data_with_range();
#50;
end

endmodule