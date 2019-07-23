def my_each(words)
  n = 0
  while n < words.length
    yield(array) if block_given?
    n += 1
  end
end
