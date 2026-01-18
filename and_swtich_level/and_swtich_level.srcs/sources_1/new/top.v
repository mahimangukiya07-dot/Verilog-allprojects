module top(
input a,b,
output vout
    );
    
supply1 vdd;
supply0 gnd;

wire t1,t2;

pmos p1(t2,vdd,a);
pmos p2(t2,vdd,b);
nmos n1(t2,t1,a);
nmos n2(t1,gnd,b);
pmos p3(vout,vdd,t2);
nmos n3(vout,gnd,t2);
    
endmodule

