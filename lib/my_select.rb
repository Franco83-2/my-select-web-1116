def my_select(collection)
  counter = 0
  list = []
  while counter < collection.length
    if yield(collection[counter])
        list << collection[counter]
    end
    counter += 1
  end
  list
end
