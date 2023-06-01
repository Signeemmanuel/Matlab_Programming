% VARIABLES
% variable can only contain Letters 
a = 2;

% Arithmetic operators
b = 4 + 3;
c = sin(90);
d = rem(5, 2);

%To Increase the precision use 'format long'
%To Decrease the precision use 'format short'
%To Decrease the precision again use 'format bank'
%To Display a string in an exponential form use 'format short e'
%To convert a decimal to the closest fraction use 'format rat'

%VECTORS
e = [2; 4; 6; 8]; %Column vector
f = [1, 3, 4, 6]; %row vector
h = e'; % The "'" sysmbol is used to get the transpose
k = 1:10; % It creates a vector of of elements ranging from 1 to 10
%The following operators can be performed on vecotrs and matrices "+, -, *, /, \"
%The following operators are element-wise on vecotrs and matrices ".+ , .- , .*, ./"
dot(f, h); % Get the dot(inner) product of f and h
f*h'; % Get the dot(inner) product of f and h
f'*h; % Get the outer product of e and h
% cross(f, h);  Get the cross product of e and h


%METRICES
g = [1 2 3; 4 5 6]; % A metrix with 2 rows and 3 columns
g(2, 2); % We get a the element in the matrix at index (2, 2)
g(2, :); % Get the second row of the matrix
g(:, 1); % Get the first column of the matrix
g(:, :); % Get the entire matrix
size(g); % Get the dymensions of g
g(1:2, 1:2); % Get the a sub-matrix of g from row 1 to 2 and column 1 to 2

whos; % It displays the all the variable with their type and size.

% SOME FUNCTIONS IN MATLAB
% rem() - it takes to two numbers and return the remainder of the division.
% sum()

% lOGICAL FUNCTIONS IN MATLAB
% or()

% Trigonometric functions
sin(2);
sin(g);
cos(2);
tan(g);
asin(0);
acos(0);
atan(0);
sinh(2);
cosh(g);
tanh(g);

% Longarithmic Functions
log(exp(1)); % log is ln and exp is e
log(3);
log(g)