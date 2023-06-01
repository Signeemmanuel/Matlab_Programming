% NEXT PRIME NUMBER

%Problem:
% Given a number N as input, Computer the 1st prime numer afer N

% ALGORTHM
% Step 1: Give input N
% Step 2: Current number = N + 1
% Step 3: Repeat 
    % Step 4: If current number is prime
        % Step 5: Display Current number and exit
    % Step 6: Increment current_number by 1

clear;
N = input("Enter a number: ");
current_number = N + 1;
while 1
   if isprime(current_number)
       fprintf("The first prime number after %d is %d\n", N , current_number);
       break;
   end
   current_number = current_number + 1;
end


% A better version of the code should avoid an infinie loop
current_number = N + 1;
while ~isprime(current_number)
    current_number = current_number + 1;
end
fprintf("The first prime number after %d is %d\n", N , current_number);