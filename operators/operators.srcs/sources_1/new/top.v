/*
module tb;
reg [3:0] din1=4'b0101 , din2=4'b0110;
reg [4:0] add=0;
integer sub=0;
reg [7:0] mul=0;

reg [3:0] sdin1=0, sdin2=0;

reg[7:0] concat=0;
reg[11:0] rep=0;
reg[3:0] out=0;

initial begin
out = ( din1 > din2 ) ? din1 : din2;
$display("out: %0b", out);
end 

/*
initial begin
concat={din1, din2};
//concat={4'b0101 , 4'b0110} also represent likethis
rep = {3{din1}};
$display("concat: %b and  rep: %b", concat , rep);
end



initial begin
sdin1 = din1 >> 2;
sdin2 = din2 << 3;
$display("the value of din1: %0b din2: %0b", din1 , din2);
$display("the value of sdin1: %0b sdin2: %0b", sdin1 , sdin2);
end

initial begin
add=din1+din2;
sub=din1-din2;
mul=din1*din2;
//$display("the value of add: %0d Sub: %0d Mul:%0d", (add) , (sub), (mul));
//for multiplication we will get 14 because ans is 30(11110) is 5 bit but we will only give 4 bit so it give ans 1110(14)
//it will possible when we will not initialize the value of add mul and sub
//--------------------------------------------------------------------
$display("din1: %0b din2: %0b",din1 , din2);
//here %0b means it removes extra zeros in output
$display("the value of and: %0d or: %0d xor: %0d xnor: %0d", (din1 & din2) , (din1 | din2) , (din1 ^ din2) , (din1 ~^ din2));
//for and operator 1 & 1 = 1 otherwise = 0
//for or operator 1|1 =1, 1|0 =1, 0|1 =1, 0|0 =0
//for xor operator Same bits → 0 Different bits → 1
//for xnor operator Same bits → 1 Different bits → 0
end

endmodule
*/

module tb;
integer a=4'd12 , b=8'o345 , c=4'b100;
initial begin
$display("the value in decimal: %0d and octal: %0o and binary: %0b",a,b,c);
end
endmodule