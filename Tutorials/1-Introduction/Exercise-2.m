%{

A MATLAB Treasure Hunt

1) Find the largest prime factor of 20830123: α =
2) Find the complete elliptic integral of the first kind,
   K(1−1/α2), rounded to three significant digits: β =
3) Find the remainder after the largest possible positive 32-bit
   integer in MATLAB is divided by 100β: γ =
4) Find the maximum element in a γ ×γ symmetric Clement
   matrix, rounded to the nearest integer: δ =
5) Find the number of minutes that elapsed between January
   20, 1961 at 12:51 PM, and July 16, 1969 at 9:32AM. Divide
   by 100δ, and round to the nearest integer: E = 
%}

prime_factors = factor(20830123);
fprintf("1) largest prime factor of 20830123: α = %d\n", prime_factors(end));

