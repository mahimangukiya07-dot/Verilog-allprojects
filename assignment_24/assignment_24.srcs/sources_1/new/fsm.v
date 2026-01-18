`timescale 1ns / 1ps

module fsm(
input clk,rst,din,
output reg dout
    );

parameter idle = 0;
parameter s0 = 1;
parameter s1 = 2;
parameter s2=3;
parameter s3=4;    
parameter s4=5;  
    
reg [1:0] state=idle, nstate=idle;

always @(posedge clk) begin
    if (rst)
        state <= idle;
    else
        state <= nstate;
end

always@(posedge clk)
begin
case(state)

idle:begin
dout<=1'b0;
state<=s0;
end

s0:begin
dout<=0;
if(din)
state<=s1;
else
state<=s0;
end

s1:begin
dout<=0;
if(din)
state<=s1;
else
state<=s2;
end

s2:begin
dout<=0;
if(din)
state<=s1;
else
state<=s3;
end

s3:begin
dout<=0;
if(din)
state<=s4;
else
state<=s0;
end

s4:begin
dout<=1;
if(din)
state<=s1;
else
state<=s0;
end

default:
nstate<=idle;
endcase
end     

always @(*) begin
    case (state)
        s4: dout = 1'b1;
        default: dout = 1'b0;
    endcase
end
 
endmodule
