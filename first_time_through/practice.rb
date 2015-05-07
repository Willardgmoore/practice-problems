def smallest_square(lower_bound)
  i = 0 
  while true
    square = i * i
    
    if square > lower_bound
      return square
    end
    
    i += 1
  end
end
puts(smallest_square(5))