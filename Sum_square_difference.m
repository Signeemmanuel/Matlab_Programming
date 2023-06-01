% SUM SQUAR DIFERENCE
%Find the difference of the square of the sum and the sum of squares for
% the first N numbers.


% ALGORITHM
% Step 1: Get N
% Step 2: Generator list of 1st N numbers
% Step 3: Compute Square of Sum
    % Sub 1: Compute Sum of N-numbers
    % sub 2: Compute Square of sum
% Step 4: Compute square of Squares
    % sub 1: Generate a list of Squares
    % sub 2: Sum list of Squares

    
% Step 1:
N = input("Enter a number: ");

% Step 2:
Numbers = 1:N;

% Step 3:
squareOfSum = sum(Numbers)^2;
sumOfSquares = sum(Numbers.^2);

% Step
difference = minus(squareOfSum, sumOfSquares);
difference