disp("For Loop");
for n = 1 : 2 : 10
    disp(n);
end

disp("While Loop")
i = 0;
while i <= 10
    i = i + 1;
    if i == 3
        continue;
    end
    if i == 5
        for temp=1:i
            disp(temp^2);
        end
        break;
    end
    disp(i);
    
end