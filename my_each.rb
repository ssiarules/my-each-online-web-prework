def my_each(collection) # put argument(s) here
  # code here
end

def hello_t(array)
  i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
 
  array
end