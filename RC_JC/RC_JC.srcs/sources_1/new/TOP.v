`timescale 1ns / 1ps
module TOP(
input clk,rst,
output reg [3:0] doutr,doutj
    );
///////////////////////////RING COUNTER////////////////////////////   
always@(posedge clk)
begin
   if (rst == 1'b1)
     begin
       doutr <= 2'b01;
     end
     
   else
     begin
      doutr [1] <= doutr [0];
      doutr [0] <= doutr [1]; 
     end
end 
///////////////////////////JOHNSON COUNTER/////////////////////////
always@(posedge clk)
begin
   if (rst == 1'b1)
     begin
       doutj <= 2'b00;
     end
     
   else
     begin
      doutj [1] <= ~doutj [0];
      doutj [0] <= doutj [1]; 
     end
end    
    
endmodule
