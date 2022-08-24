%% Precedence
% (1) parentheses (inner most to outer)
% (2) Exponential/Transpose
% (3) Plus/Munis/Negation(~)
% (4) Multiplication/Division (left to right)
% (5) Addition/Subtraction (left to right)

% examples
4*5+4/2   % = 20 + 2
4*(5+4)/2 % = 4 * (9) / 2
2*3 + 6*3 - (4+2) * 2 % = 6 + 18 - 6 * 2
-3*2-4 % = -6 -4

%% in class assignment:
1+2/3*4-5
1/2/3/4
1/2+3/4*5
5-2*3*(2+7)
(1+3*(4-3))*4/5

%% Section 1.4 display format
% format default (4-decimal places)
% format long (16-sig digits)
% format long e (16-dig scientific notiation)
% format short e (4-dec scientific notation)
% format long g (16-dig general notiation)
% format short g (5-dig general notation)


121/7 

% this will output :

% ans = 
%
%   17.2857

format long
a = 121/7
a

% this will output:

% a =
% 
%   17.285714285714285

format default
a

% this puts it back to 4 sigfigs

format long e
a

% a =
%
%     1.728571428571428e+01

format short e
a

% a =
% 
%    1.7286e+01

% highlight something, F9 it will run just that code
% F5 will save and run the code

%% Section 1.5 Elementary MATLAB built-in functions
% -- you can redefine any function by creating new func with that name  --

% reserved names:

sqrt(n) %
nthroot(x,n) % nthroot(8,3) = cube root 8
exp(n) % e^n
abs() % absolute val
log(2) % ln(2)
log10(2) % log_10(2)
factorial(4) % 4!
sin(pi/2) % 
sind(90) % 
% also: cos(), tan(), sec(), csc(), cot(), sinh()

% rounding
round(121/7) % round off to nearest int
ceil(121/7) % always rounds up to next int (towards inf)
fix(121/7) % round towards 0
floor(121/7) % always round down (towards -inf)

rem(121,7) % 121 = 17*7 + 2
sign(n) % if n = 2: 1, if n=-2: -1, if n=0: 0

%% Section 1.6 Defining Scalar Variables
