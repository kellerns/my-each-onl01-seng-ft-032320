def my_each(array) # put argument(s) here

  if block_given?
    i = 0
    new_array = []
    
    while i < array.length
      yield array[i]
      new_array << array[i]
      i += 1
    end
    new_array
  else
  end
  
  # code here
end