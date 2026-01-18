module fsm(
input clk,rst,din,
output reg dout
    );
    
parameter idle = 0;
parameter s0 = 1;
parameter s1 =2 ;

reg [3:0] state = idle , nstate = idle;   
    
//////////rst logic 
always@(posedge clk)
begin 
  if (rst==1'b1)
  begin
  state <= idle;
  end
  else
  begin
  state <= nstate;
  end
end 

/////////// output+next state////////
always@(state,din)
begin
case(state)
idle:begin
 dout=1'b0;
 nstate=s0;
end
s0:begin
 dout=1'b0;
 if(din==1'b1)
 begin
 nstate=s1;
 end
 else
 begin
 nstate=s0;
 end
end

s0:begin
 dout=1'b1;
 if(din==1'b1)
 begin
 nstate=s0;
 end
 else
 begin
 nstate=s1;
 end
end


default:nstate=idle;
endcase
end
    
endmodule
