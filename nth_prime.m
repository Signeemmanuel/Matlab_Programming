mo% Nth prime number
% Given a number N as input, we want to know the nth prime number

% ALGORITHM
% Step 1: Get input from the user
% Step 2: Initialize some variable, prime_found=0, current_number=2
% Step 3: Repeat
    %Step 4: Verify if current_number is prime
        %Step 5: Increment prime_found
        %Step 6: Prime_found=N ?
            %Step 7: print result and exit
        %Step 8: Increment current_number by 1
        
N = input("Enter a Number: ");
primes_found=0;
current_number=2;
while 1
    if isprime(current_number)
        primes_found = primes_found + 1;
        if primes_found == N
            fprintf("The requisted Prime nuber is %d\n", current_number); 
            break;
        end
    end
    current_number = current_number + 1;
end

% A better version of the code should avoid an infinie loop
primes_found = 0;
current_number = 1;
while (primes_found ~= N)
    current_number = current_number + 1;
    if isprime(current_number)
        primes_found = primes_found + 1;
    end
end
fprintf("The requisted Prime number is %d\n", current_number);