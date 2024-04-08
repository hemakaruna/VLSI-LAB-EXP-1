module hs(a,b,difference,borrow);
input a,b;
output difference,borrow;
xor(difference,a,b);
and(borrow,a,b);
endmodule
