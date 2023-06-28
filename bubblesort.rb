def bubble_sort(array)
    return array if array.size <= 1
    swap = true
    while swap do
        swap = false
        0.upto(array.size-2) do |i|
            if array[i] > array[i+1]
                array[i], array[i+1] = array[i+1], array[i]
                swap = true
                p array #shows bubble sorting in action
            end
        end
    end
    p array #shows sorted array
end

bubble_sort([1,4,3,5,2])
bubble_sort([6,9,5,10,8,7])