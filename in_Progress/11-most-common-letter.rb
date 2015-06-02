# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.
#
# Difficulty: medium.

def most_common_letter(string)
  popular_letter = string[0]
  most_frequency = 1

  idx = 0
  while idx < string.length
    letter = string[idx]

    frequency = 0
    idx1 = 0
    while idx1 < string.length
		

      if string[idx] == string[idx1]
        frequency += 1
      end

      if most_frequency < frequency
        most_frequency = frequency
        popular_letter = string[idx1]
      end


      #take first letter, 
      #find number of occurnces

      #store in most popular

      #check 2nd number
      #if == first number, skip

      #if not 2nd number
      #	count,

      #if more popular

      #store as most popular





      ##    return [(string[idx]), idx]
      idx1 += 1
    end


    idx += 1 
  end
  
  return [popular_letter, most_frequency]
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
'most_common_letter("abca") == ["a", 2]: ' +
(most_common_letter('abca') == ['a', 2]).to_s
)
puts(
'most_common_letter("abbab") == ["b", 3]: ' +
(most_common_letter('abbab') == ['b', 3]).to_s
)
