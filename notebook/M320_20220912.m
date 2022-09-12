%% Section 2.8 Deleting elements of an 

u=1:5
u([2 4]) = [] % nullify the second and fourth component of the array

% [] signifies the smpty set

A = [1:5;6:10;11:15] % 3x5 matrix

A(2,:) = [] % remove the 2nd row in A

A(:,3) = []  % remove the 3rd column 

B = rand(3,5,10) % B is a 3x5x10 array
% rand is random with uniform distribution over [0 1]

B(2,:,:)=[] % remove the 2nd row of every matrix
% now B is 2x5x10

B(:,3;:)=[] % remove 3rd column of each 

B(:,:,end) = [] %  now B is a 2x4x9

%% section 2.9 Built-in-functions for Arrays
% handling arrays of arrays

length(A) % len(A) is the largest dimension
length(B) % 

size(A) gives no rows and no columns ex: 2 4 (a is a 2x4 matrix)
[M1, M2. M3] = size(B) % will pull dimension of each componentout independantly
  
help size % tells you everything you need to know about size* for example


% reshape(matrixM, Nrows, Ncolumns)
  
v = 1:20;

A = reshape(v,4,5)
C=reshape(v,5,4)' % transpose

% diagonal 
diag(C) % yeilds the diagonal elements of a matrix

% if you give diag a matrix, it returns the diagonal
# if you give it a vector, it'll multiply that vector by the identity and return that

% repmat (matrix repeating)
  I = eye(2) % 2x2 identity matrix
  
  % 1 0
  % 0 1

 E = repmat(I,3,2) 
  
  % I I
  % I I
  % I I
 
 % inv(M) inverse of matrix M
 % eig(M) eigenvalue/eigenvector of a sq matrix
 
 F = rand(2,2)
Finv = inv(F)

F * Finv % yields the identity matrix


%% section 2.10 Strings and String variables

State='This clas is' % must use single quotation
Value='Math 320'
  
State(2) % 
State(end)
  
length(State) % 13 
Value(6:8) % '320' < this is a char, and can not be used for math

str1 = [State ' ' Value] % concatenating strings. This adds a space between strings
str2 = [State ' MATH ' num2str(250) 'B']

Value(6:8) % '320'
str2num(Value(6:8)) % 320

% str4 = [State;Value] % this will throw an error beacuse these are vectors of different sizes (not same dimensions)
str5 = char(State, Value) % this adds empty spaces to Value until they're the same size (ends with a 2x13 char array
  
%% Section 3.1 Add/Subtract of Arrays
% remember they must be of same dimension

u=1:3;v=5:3:12; % u = 1 2 3 v = 5 8 11
u+v % works as you'd expect 6 10 14 
u-v % works as wou'd expect -4 -6 -8
  
A = [u;v]
B=[ones(1,3); u]
  
% we now have 2 2x3 matrixes 
% you can add and subtract them

%% In-Class Assignment 20220912
% Create an array with 
% name
% CWID
% Course name, number, and section

% use char for letters and doubles for numbers

% ex:
% Name: Jacob L. Ursenbach
% CWID: 12345678
% Course: MATH 320 Mathematical Computation Section 02

name = 'Jacob L. Ursenbach'
cwid = 885979922
course = ['MATH ' num2str(320) ' Mathematical Computation Section' num2str(02)]

char_array = [name ' ' num2str(cwid) ' ' course]

