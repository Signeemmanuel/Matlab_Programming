%{
Exercises

1.1. Evaluate the following mathematical expressions in MATLAB:
    (a) tanh(e) (b) log10(2) (c) log2(10)
    (d)|arcsin(-1/2)| (e) 123456 mod 789 (f) Arg(1+i√2)

1.2. MATLAB ships with some interesting data. For example, try the following:
load usapolygon, plot(uslon,uslat)
Use who or the Workspace browser to find out where the data comes from.
1.3. What is the name of the built-in function that MATLAB uses to
1. compute a Bessel function of the second kind?
2. test the primality of an integer?
3. multiply two polynomials together?
4. plot a vector field?
5. report the current date and time?
1.4. Find a function on the MATLAB Central File Exchange that enables you to
delete the most recently created graphics object from the command line.
1.5. MATLAB ships with some built-in capability for working with images
(especially if you have the Image Toolbox available). After all, an image
is usually represented as either one array or three arrays of pixel intensity
values. Use the commands
>> load durer
>> image(X)
>> colormap(map)


%}

fprintf("\n1.1 (a) tanh(e) = %f\n", tanh(exp(1)));
fprintf("\t(b) log10(2) = %f\n", log(2) / log(10));
fprintf("\t(c) log2(10) = %f\n", log(10) / log(2));
fprintf("\t(d)|arcsin(-1/2)| = %f\n", abs(asin(-1 / 2)));
fprintf("\t(e) 123456 mod 789 = %d\n", mod(123456, 789));
fprintf("\t(f) Arg(1+i√2) = %f\n", angle(1 + sqrt(2)*1i));

