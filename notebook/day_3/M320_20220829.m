
%% Section 1.7 Useful Commands for Managing Variables
clear % clear all variables in the workspace
% NOTE: it's best to start with clear to avoid ambiguity in variables. 
clear b c; % just clears variables b and c

clc % clear command window

who % what are the current variables in the workspace
whos % current variables in the workspace and their sizes etc
% whos columns: size / bytes / class (type) / attributes

length(a) % defines the len of vector/matrix a
size(a) % number of rows and columns in a

% lets create a vector:
a = 1:2:10 

% a is now == {1,3,5,7,9)
length(a) % 5 
size(a) % 1  5 

isempty(a) % checks if a variable is empty (Yes = 1 No = 2)

%% section 1.8 Script Files
% script file can be executed without passing in any variables.  (stand alone)
% script executes as is written
% each statement must be chronologicy defined and in correct syntax

% we do have a arecod of what is being executed. 
% convenient in the sense that it can be edited and executed over and over
% make sure that you can create a script file, name it, and execute it. 

% Example 1: 

% Given f(x), the Taylor expansion of f(x) around the point x_0 is:
% f(x) ~= f

% Find the 2nd order Taylor expansion for:
% f(x) = sin(x) around the point x=pi/4

% f(x_0) + (f'(x_0)/1!)(x-x_0)+(f``(x)/2!)(x-x_0)^2

% sin(x) ~= (sin(pi/4)+cos(pi/4))
clear
x=0.1;yexact=sin(x);a=sqrt(2)/2; 
yapprox=a+a* (x-pi/4)-(a/2) * (x-pi/4)^2; % second order tayleor of sin(x) around pi/4
error=abs(yexact-yapprox);
whos

% results:
% a = .7071
% error = 0.0435
% x = 0.1000
% yapprox = 0.0564
% yexact = 0.0998

% upon executing the script, any error will be shown in the command window
% warnings and errors are shown

% F9 to execute certain highlighted portions of the script
% F5 to save and execute the script file

% EX: verify numerically that: 
% cos(theta/2)^2 = (tan(theta)+sin(theta))/(2tan(theta))
% for several values of theta

% script: 

clear % resetting variables

% first try
theta = pi/4;

left = cos(theta/2)^2;
right = (tan(theta)+sin(theta))/(2*tan(theta));

error = left - right;

whos

% second try
theta = pi/4;

left = cos(theta/2)^2;
right = (tan(theta)+sin(theta))/(2*tan(theta));

error = left - right;

whos

% Ex: Volume of a cone 
% y = (r/h)x

%  Volume = Integral h_0 dv = integral h_0 (pi)(r)^2dx = (pi/3)r^2(h)

% Ex: 
% R_1 = 16; R_2 = 6.5; R_3 = 12; R_4=9.5;
% d_12 = R_1 + R_2; 
% d_23 = R_2+R_3;
% d_34 = R_3+R_4;
% d_14 = R_1+R_4;

% triangle sides: A,B,C angles: a,b,c
% Law of Cosine: A^2 = B^2+C^2-2BCcos(a)
% d_24^2 =
