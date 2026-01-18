module mux
(
input a,b,c,d,
input [1:0] sel,
output reg y
);
/*
always@(*)
begin

if (sel==4'b00)
  y=a;
else if (sel==4'b01)
  y=b;
else if (sel==4'b10)
  y=c;
else
  y=d;

end
*/

always@(*)
begin

case(sel)
2'b00 : y=a;
2'b01 : y=b;
2'b10 : y=c;
2'b11 : y=d;
default : y=a;
endcase

end

endmodule