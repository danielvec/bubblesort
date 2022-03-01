def bubble_sort(array)
    sort_end = array.length - 1
    until sort_end === 0
        for i in 0...sort_end
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
            end
        end
        sort_end -= 1
    end
    p array
end