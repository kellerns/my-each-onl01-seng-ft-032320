def my_each(array) # put argument(s) here

  if block_given?
    i = 0
    
    while i < array.length
      yield
      i += 1
    end
  else
  end
  
  # code here
end