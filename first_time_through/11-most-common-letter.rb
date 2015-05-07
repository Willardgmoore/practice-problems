# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
  
  idx = 0 
  while idx < string.length
    letter = string[idx]
    count = 0
    
    idx1 = 0
    while idx1 < string.length
     
      if string[idx1] == letter
        count += 1
      end
     
      idx1 += 1
    end
  
    idx += 1
  end

  puts [letter, count]  
  return [letter, count]
end



# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'most_common_letter("abcaac") == ["a", 3]: ' +
  (most_common_letter('abcaac') == ['a', 3]).to_s
)
puts(
  'most_common_letter("abbab") == ["b", 3]: ' +
  (most_common_letter('abbab') == ['b', 3]).to_s
)
