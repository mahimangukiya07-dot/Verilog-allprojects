module top(
input[3:0] a;
);

reg [3:0] temp;
reg [3:0] a;

initial begin
d1=temp;
d2=a;
end 

always@(temp,a)
begin
d1=temp;
d2=a;
end

endmodule