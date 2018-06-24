def my_each(array)
  index =0
  while index < array.length
    yield([array[index])
    index+=1
  end

end

my_each([1,2,3])