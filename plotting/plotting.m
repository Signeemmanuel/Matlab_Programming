x = [0:0.1:10];
y = sin(x);
z = cos(x);
%plot(x,y), xlabel('x'), ylabel('sin(x)'), title('sin(x) Graph'), grid on

plot(x, y, x, z, '.-'), legend('sin(x)', 'cos(x)')