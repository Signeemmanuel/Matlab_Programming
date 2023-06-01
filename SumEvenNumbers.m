%ALGORITHM
% Step 1: Generate a list of number from 1 to N-1
% Step 2: Select even numbers from generated list
% Step 3: Sum the numbers

N = input("Enter a number greater than 2: ");
List_of_numbers = 2:N-1;
Even_numbers = List_of_numbers(~mod(List_of_numbers, 2));
result = sum(Even_numbers);
disp(result)

