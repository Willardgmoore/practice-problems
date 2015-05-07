# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
  most_common_letter = nil
  most_common_letter_count = nil
  
  idx = 0
  while idx < string.length
    
    idx1 = 0
    while idx1 < string.length
      
      if string[idx] = letter
        count +=1 
      end
    
      idx1 += 1
    end
    
    if false
    end
    
    idx += 1
  end
  
  
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts (most_common_letter'aaabbccccaawert') #15 #5
puts(
  'most_common_letter("abca") == ["a", 2]: ' +
  (most_common_letter('abca') == ['a', 2]).to_s
)
puts(
  'most_common_letter("abbab") == ["b", 3]: ' +
  (most_common_letter('abbab') == ['b', 3]).to_s
)
