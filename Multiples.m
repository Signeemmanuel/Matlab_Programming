% ALGORITHM
% Step1: Get N
% Step2: Generate multiples of 3 below N
% Step3: Gnenerate multiples of 5 below N
% Step4: Sum unique multiples of 3 and 5 gotten from step 2 and 3


% Step 1:
N = input('Enter a number: '); 
Numbers = 1:N-1;

% Step 2:
Mult_of_3 = rem(Numbers, 3) == 0;

% Step 3:
Mult_of_5 = rem(Numbers, 5) == 0;

% Step 4:
Mult_of_3_and_5 = or(Mult_of_3, Mult_of_5);
result = sum(Numbers(Mult_of_3_and_5));
result