def my_each(array)
  if block_given?
    index = 0
    while index < array.size
      yield array[index]
      index += 1
    end
    array
  else
    "Game over man, Game over!"
  end
end
