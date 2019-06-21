def my_select(array)
    newArray = []
    i = 0
    # code here
    while i < array.length
      if yield(array[i])
        newArray << array[i]
      end
      i = i + 1
    end
    newArray
end


