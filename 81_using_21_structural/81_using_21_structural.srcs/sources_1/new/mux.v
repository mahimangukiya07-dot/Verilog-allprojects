module mux2_1(
input a,b,sel,
output reg y
    );
    
always@(*)
begin
if (sel==1'b0)
begin
 y=a;
end

else
begin
 y=b;
end

end    
    
endmodule


module mux8_1(
  input  [7:0] d,      
  input  [2:0] sel,    
  output y
);

wire w0, w1, w2, w3;
wire w4, w5;


mux2_1 m0 (.a(d[0]), .b(d[1]), .sel(sel[0]), .y(w0));
mux2_1 m1 (.a(d[2]), .b(d[3]), .sel(sel[0]), .y(w1));
mux2_1 m2 (.a(d[4]), .b(d[5]), .sel(sel[0]), .y(w2));
mux2_1 m3 (.a(d[6]), .b(d[7]), .sel(sel[0]), .y(w3));


mux2_1 m4 (.a(w0), .b(w1), .sel(sel[1]), .y(w4));
mux2_1 m5 (.a(w2), .b(w3), .sel(sel[1]), .y(w5));

mux2_1 m6 (.a(w4), .b(w5), .sel(sel[2]), .y(y));

endmodule


