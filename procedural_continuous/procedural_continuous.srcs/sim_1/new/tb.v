module tb;

reg a=0;
reg b=1;
wire y;
reg w;

assign y=a&b;
always@(b)
begin
w=a&b;
end
endmodule