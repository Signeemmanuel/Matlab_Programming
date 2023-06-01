% Considering a number that is created by concatenating, the positive
% intergers 1, 2, 3, 4, 5, ... If dn represents the nth digits find the
% value of  d1 * d100 * d1000 * d10000 * d100000 * d1000000


% ALGORITHM
% Step1: Generate list  1 to 1000000
% Step2: concatenate numbers
% Step3: Obtain d1, d100, d1000, d10000, d100000, d1000000
% Step4: Compute


Numbers = 1:1000000;
Stringnumbers = num2str(Numbers);
index = ~isspace(Stringnumbers);
digits = Stringnumbers(index);

d1 = str2num(digits(1));
d100 = str2num(digits(100));
d1000 = str2num(digits(1000));
d10000 = str2num(digits(10000));
d100000 = str2num(digits(100000));
d1000000 = str2num(digits(1000000));
result = d1 * d100 * d1000 * d10000 * d100000 * d1000000;
result