def my_each(my_each_collection) # put argument(s) here
  # code here
  counter = 0
  while my_each_collection.length > counter
    yield(my_each_collection[counter])
    counter += 1
  end
  collection
end
