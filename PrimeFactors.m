% For a certain number N, Find all its prime factors

% ALGORITMS
% Step1: Get N
% Step2: Get Unnique factors of N
% Step3: Get the factors that are prime numbers

N = input("Enter a number: ");
%PrimeFactors = factor(N);

list = 1:N-1;
index = rem(N, list) == 0;
factors = list(index);
primeIndex = isprime(factors);
primeFactors = factors(primeIndex);
primeFactors
