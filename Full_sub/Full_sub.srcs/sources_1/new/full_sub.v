module full_sub(
input a,b,
input c,
output d,bin
    );
    
wire t1,t2,t3;

xor(t1,a,b);    
xor(d,t1,c);

and(t3,~a,b);
and(t2,~t1,c);
or(bin,t2,t3);
    
endmodule