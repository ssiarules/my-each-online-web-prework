def my_each(collection) # put argument(s) here
  # code here
  i = 0 
  
  while i < array.length
    yield(array[i])
    i = i + 1
 end
    array 
end 

if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end