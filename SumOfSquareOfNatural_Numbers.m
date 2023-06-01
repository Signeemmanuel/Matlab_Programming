%ALGORITHM
% Step1: Get input from user and generate a list rom 1 to N-1
% Step 2 : Generate the square for eah number in the list
% Step3: Sum The list of squares

N = input("Enter a number: ");
list = 1:N-1;
Square_list = list.^2;
result = sum(Square_list);
result