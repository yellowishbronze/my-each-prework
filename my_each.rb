def my_each(array)
  index =0
  while index < array.length
    yield(index){|x| puts x}
    index+=1
  end
array
end