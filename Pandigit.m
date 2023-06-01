%{
PROBLEM
An nth digit is Pandigital. If it makes use of all its digits exactly one
time
%}

list = 1023 : 9876;
prime_list = list(isprime(list));
for ( i = prime_list: -1: 1)
    number = prime_list(i);
    str_number = num2str(number);
    for (j = 1:length(str_number))
       arr_digits(j) = str2double(str_number(j));
    end
    if( length(unique(arr_digits)) == 4)
       disp(number);
       break;
    end
end