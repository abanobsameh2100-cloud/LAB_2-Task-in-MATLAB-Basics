A = [1 2; 2 2];
B = [2; 6];

A_inv = inv(A);
x =A_inv*B

trace(A)