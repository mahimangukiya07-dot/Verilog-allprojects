module counter(
input clk,rst,mode,
output reg dout
    );
    
always@(posedge clk)
begin    
   if (rst==1'b1)
    dout<=4'b0000;
   else begin
     if (mode==1'b0)
      dout<=dout+1;
     else
      dout<=dout-1; 
   end    
end
endmodule
