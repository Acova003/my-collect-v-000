def my_collect(collection)
  i = 0
  new_arr = []
  my_collect(collection) do |el|
    new_arr << yield(collection[i])
    i += 1
  end
  new_arr
end 

