function [x1, x2] = quadratic(a, b, c)
% Get the roots of a quadratic function

d = disc(a, b, c);
x1 = (-b + d)/(2 *a);
x2 = (-b - d)/(2 *a);
end

function d = disc(a, b, c)
    d = sqrt(b ^ 2 - 4 * a * c);
end