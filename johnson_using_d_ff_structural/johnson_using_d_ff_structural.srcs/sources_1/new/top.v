module d_ff(
  input clk, rst, d,
  output reg q
);

always @(posedge clk , posedge rst)
begin
  if (rst)
    q <= 1'b0;
  else
    q <= d;
end

  
endmodule

module johnson_4bit(
  input clk, rst,
  output [3:0] q
);

wire d0, d1, d2, d3;

assign d0 = ~q[3];
assign d1 =  q[0];
assign d2 =  q[1];
assign d3 =  q[2];

d_ff f0 (.clk(clk), .rst(rst), .d(d0), .q(q[0]));
d_ff f1 (.clk(clk), .rst(rst), .d(d1), .q(q[1]));
d_ff f2 (.clk(clk), .rst(rst), .d(d2), .q(q[2]));
d_ff f3 (.clk(clk), .rst(rst), .d(d3), .q(q[3]));

endmodule
