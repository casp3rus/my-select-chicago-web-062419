def my_select(collection)
 i = 0 
 new_collection = []
  while i < array.length 
    if yield(array[i])
      new_collection << array[i]
    end
    i = i + 1
  end
  new_collection
end
