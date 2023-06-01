% NEXT 4 PRIME NUMBER

%Problem:
% Given a number N as input, Compute the 1st four prime numer afer N

% ALGORTHM
% Step 1: Give input N
% Step 2: Current_number = N + 1, Prime_number =zeros(1, 4),Prime_index = 0
% Step 3: Repeat 
    % Step 4: If current number is prime
        % Step 5: increment Prime_index
                % Prime_numbers(prime_index) = current_number
    % Step 6: current_number = current_number + 1
% Step 7: Disp(Prime_numbers)

N = input("Enter a number: ");
current_number = N + 1;
prime_numbers = zeros(1, 4);
prime_index = 0;

while prime_index ~= 4
    if isprime(current_number)
       prime_index = prime_index + 1;
       prime_numbers(prime_index) = current_number;
    end
    current_number = current_number + 1;
end
fprintf("The first four prime number after %d is:", N );
disp(prime_numbers);