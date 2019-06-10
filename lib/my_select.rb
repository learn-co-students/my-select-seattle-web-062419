def my_select(collection)
    i = 0 
    new_collection= []
    while i < collection.length
    if yield(collection[i]) == true 
      new_collection.push(collection[i])
    end
    i = i + 1 
    end 
    new_collection
end 
   
# can handle an empty collection
# yields the correct element
# selects the items in the collection to which the block returns true
# does not modify the original collection