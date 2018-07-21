def my_collect(collection)
  i = 0
  new_arr = []
  while i < collection.length
    my_collect(collection) do |el|
      new_arr << yield(collection[i])
      i += 1
    end
  end
  new_arr
end 

