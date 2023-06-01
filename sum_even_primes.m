%{
PROBLEM
Sum all even fibonacci numbers below 10000

ALGORITHM-1
Step 1: Generate Fib number < 10000
Step 2: Traverse and select even Fib numbers
Step 3: Sum Them
%}

list = 1:21;
fib_list = fibonacci(list);
even_fib_list = fib_list(~mod(fib_list, 2) & fib_list < 10000);
result = sum(even_fib_list);
fprintf("Sum of even is %d\n", result)

%{
step 1: F(1) = 1, F(2) = 1, F(3) = 2 SumEF = 0, n = 3
Step 2: Repeat while F(n) < 10000
    Step 3: n = n + 1
    Step 4: F(n) = F(n-1) + F(n-2)
    Step 5: Check if F(n) is Even
        Step 6: SumEF = SumEF + F(n)
%}

F(1) = 1; F(2) = 1; F(3) = 2;
sumEF = 2; 
n = 4;
while F(n) < 10000
    n = n + 1;
    F(n) = F(n-1) + F(n-2);
    if(rem(F(n), 2) == 0)
       sumEF = sumEF + F(n); 
    end
end

fprintf("Sum of even is %d\n", sumEF)