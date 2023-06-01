% ALGORITHM
% Step 1: generate a list of prime numbers
% Step 2: Sum the generated list


N = input("Enter a prime number: ");
PrimeNumbers = primes(N-1);                      
results = sum(PrimeNumbers);
results