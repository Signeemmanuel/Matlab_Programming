% ALGORITMS
% Step 1: Get input from user and generate a list of number form 1 to N-1
% Step 2: Get Generate fibonacci numbers from the list above
% Step 3: Get unique values from step 2:
% Step 4: Chop off elements greater than N from the list N in step 3
% Step %: Sum the elements from step 4

N = input("Enter a number greater than 1: ");
list = 1:N;
fibonacci_list = fibonacci(list);
unique_fibonacci_list = unique(fibonacci_list);
required_Fibs = unique_fibonacci_list(unique_fibonacci_list < N);
disp(required_Fibs);
result = sum(required_Fibs);
result