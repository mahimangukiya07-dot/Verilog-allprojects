module fa(
input wire a,b,cin,
output s,cout
    );
    
assign {cout,s} = {1'b0,a} + {1'b0,b} + {1'b0,cin};
    
endmodule
