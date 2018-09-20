def my_each # put argument(s) here
  # code here
  counter = 0
  while collection.length > counter
    yield(collection[counter])
    counter += 1
  end
  collection
end