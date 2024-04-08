module logicgates(a,b,and1,or1,nor1,nand1,not1,xor1,xnor1);
input a,b;
output and1,or1,nor1,nand1,not1,xor1,xnor1;
and g1(and1,a,b);
or g2(or1,a,b);
nor g3(nor1,a,b);
nand g4(nand1,a,b);
not g5(not1,a,b);
xor g6(xor1,a,b);
xnor g7(xnor1,a,b);
endmodule
