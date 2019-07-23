def my_each
  n = 0
  while n < words.length
    yield if block_given?
  end
end
