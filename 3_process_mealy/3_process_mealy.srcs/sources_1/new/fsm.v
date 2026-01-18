module fsm(
input clk,rst,din,
output reg dout
    );

parameter idle=0;
parameter s0=1;
parameter s1=2;
    
reg [1:0] state=idle, nstate=idle;

///////////reset logic
always@(posedge clk)
begin
if(rst==1'b1)
state<=idle;
else
state<=nstate;
end    

//////////output decoder
always@(state,din)
begin
case(state)
idle:begin
 dout=1'b0;
end

s0:begin
if(din)
 dout=1'b1;
else
 dout=1'b0;
end

s1:begin
if(din)
 dout=1'b0;
else
 dout=1'b1;
end

default:dout=1'b0;
endcase
end
///////////////next state//////
always@(state,din)
begin
case(state)

idle:begin
  if(rst==1'b1)
   nstate=idle;
  else
   nstate=s0;
end

s0:begin
if(din)
 nstate=s1;
else
 nstate=s0;
end

s1:begin
if(din)
 nstate=s0;
else
 nstate=s1;
end

default:nstate=idle;
endcase
end

endmodule