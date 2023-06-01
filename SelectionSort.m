function arr = SelectionSort(arr)
    N = length(arr);
    for i = 1:N
        minIndex = i;
        for j = i+1:N
            if arr(minIndex) > arr(j)
                minIndex = j;
            end
        end
        if arr(i) ~= arr(minIndex)
            temp = arr(i);
            arr(i) = arr(minIndex);
            arr(minIndex) = temp;
        end
    end
end

%{
FUNCTION SelectionSort(arr)
var i, j, smallest_current, currentElt : INT  
Begin
    N = length(arr)
    for i = 1 to N Do
        minIndex = i
        for j = i+1 to N Do          
            if arr[minInd > arr[j] Then
                minIndex = j    
            EndIf
        EndFor
        if arr[i] != arr[minIndex] Then
            swap(arr[i], arr[minIndex])
        Endif
    Endfor
    return arr
End



%}
