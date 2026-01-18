module tb;

reg [7:0] var1 = 8'hff;
integer var2 = -23;
real var3 = 12.56;
time t1 = 0;
realtime t2 = 0;

initial begin
$display("the value of var1: %0d", var1);
$display("the value of var2: %0d", var2);
$display("the value of var3: %0f", var3);

#10.56;
t1=$time;
$display("the value of t1: %0t", t1);
t2=$time;
$display("the value of t2: %0t", t2);



end



endmodule
