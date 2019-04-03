def my_collect(array)
  i = -1
  while i < array.length
    i = i + 1
    yield array[i]
  end
end

