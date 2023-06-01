function max = my_max(n1, n2, n3, n4, n5)
    % This returns the max number of 5 numbers
    max = n1;
    if n2 > max
        max = n2;
    end
    if n3 > max
        max = n3;
    end
    if n4 > max
        max = n4;
    end
    if n5 > max
        max = n5;
    end
end