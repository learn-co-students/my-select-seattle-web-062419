def my_select(collection)
    i = 0
    j = 0
    new_collection= []
    while i < collection.length
        if collection[i] % 2 == 0
            new_collection.push(collection[i])
        end
       
        i += 1
    end
    while j < new_collection.length
        yield new_collection[j]
        j += 1
    end

    new_collection
end
