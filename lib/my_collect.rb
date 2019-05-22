def my_collect(array)
  i = 0
  array_n = []

  while i < array.length
    array_n.push(yield(array[i]))
    i += 1
  end

  array_n
end
