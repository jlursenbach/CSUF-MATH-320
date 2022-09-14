%% Section 3.2 Array Multiplication

% inner dimensions must agree
% ex_1: if A is m*n and B is k*l: (n must == k)
% ex_2: for B*A: (l must == m)

x=[2;1], 
y=[1:3]', 
A=[1 2; 3 4], 
B=[5:7;8:10],
C=reshape(1:12,3,4)

% -- inner dimensions match
% A*x
% A*A
% B*A

% -- inner dimensions do not match
% A*B 
% C*x 

%% Section 3.3 Array Division

% NxN identity matrix I and x is Nx1
% x'*I = x' and I*x = x

% INVERSE
% inverse of (N*N) matrix A is inv(A)
% if B = inv(A), than A*B = I and B*A

A=[1 2 3; 2 5 1; 0 0 1]
B = inv(A)
C = A^-1
% B == C

% solving a linear system of equations (A*x=b)
A=[1 2 3; 2 5 1; 0 0 1];
b =[1;2;3];X=inv(A)*b

% (A^-1 * b) == (A\b) <(note: A\b is left division)>

% left division A\b == b divided by A

% right division A/b == A divided by b

% A\b == b/A

% remember (AB)^T == (B^T)*(A^T)

%% Sec 3.4 Element by element Operation

% scalar mul/add/sub/div
a = 1:3
a + 5
a - 2
a / 4

% component multiplication
a.*a 
a.^3 == a.*a.*a

% so: 
x= -5:0.1:5
y=4*x.^3-2*x.^2+11 

