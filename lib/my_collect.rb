def my_collect(array)
  i = 0
  while i < array.length + 1
    i += 1
    yield array[i-1]
  end
end

