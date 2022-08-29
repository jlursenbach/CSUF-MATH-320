
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

