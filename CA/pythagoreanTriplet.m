function [a, b, c] = pythagoreanTriplet(N)
% Return pythagorean triplet [a, b, c] for  a + b + c == N, such that 
% a < b < c, for which a^2 + b^2 = c^2.

if N < 6
    disp("The Number should be equal to or greater then 6");
    return
end
for a = 1:(N - 3)
    for b = (a + 1):(N - 2)
        c = N - a - b;
        if c < b
            break
        end
        if a^2 + b^2 == c^2
            return
        end
    end
end
disp("No Pythagorean Triple Found");
a = 0; b = 0; c = 0;
end

%{
ALGORITHM

FUNCTION pythagoreanTriplet(N)
Step 1: IF N < 6
    Step 2: Display("The Number should be greater then 6")
Step 2: For a = 1 to (N - 3) Do
    Step 3: For b = (a + 1) to (N - 2) Do
        Step 4: c = N - a - b;
        Step 5: IF c < b Then
            Step 6: break
        Step 7: If a^2 + b^2 + c^2 = N Then 
            Step 8: return [a, b, c]
Step 9: Display("No Pythagorean Triple Found")
%}
