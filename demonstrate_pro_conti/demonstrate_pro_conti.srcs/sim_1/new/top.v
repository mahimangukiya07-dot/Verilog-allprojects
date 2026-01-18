module tb;
reg a=1;
reg b=0;

reg w;
wire y;

assign y= a&b;

always@(a,b)
begin
w=a&b;
end

endmodule

