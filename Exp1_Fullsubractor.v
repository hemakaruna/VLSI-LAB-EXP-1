module fullsubtractor (a,b,c,difference,borrow);
input a,b,c;
output difference,borrow;
wire w1,w2,w3;
xor g1(w1,a,b);
xor g2(difference,w1,c);
and g3(w2,~a,b);
and g4(w3,w1,c);
or g5(borrow,w3,w2);
endmodule
