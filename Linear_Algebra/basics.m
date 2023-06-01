syms x y
%eq = x ^ 2 - 4 * x + 3 == 0;
%sol = solve(eq, x);

% The Octave approach
%roots([1, -4, 3]) 


%eq2 = 2 * x + 3 * y == 7;
%eq3 = 4 * x - 5 * y == 1;
%sol2 = solve([eq2, eq3], [x, y]);
%disp(sol2.x), disp(sol2.y)

% Octatave approach 
%A = [2, 3; 4, -5];
%B = [7; 1];
%A\B

factor(x^3 - y^3)