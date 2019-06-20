def my_select(array)
  narray = [] 
  if array.length == 0
    "nothing here" 
  else
    array.each {|x| 
    
      if yield(x) == true
        narray << x 
      end
    }
  end
  narray
end