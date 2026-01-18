module tb;
reg [3:0] a = 4'h0;  

initial begin
a <=4'b1001;
#10;
$display("the value of a_d: %0d @ %0t" , a , $time);
a <= 4'h0001;
#10;
$display("the value of a_d: %0d @ %0t" , a , $time);
a<=4'b1010;
#10;
$display("the value of a_d: %0d @ %0t" , a , $time);
   
end

initial begin
$monitor("the value of a_m: %0d @ %0t" , a , $time);
end

endmodule
