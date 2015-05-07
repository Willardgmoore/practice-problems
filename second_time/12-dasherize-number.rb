# Write a method that takes in a number and returns a string, placing
# a single dash before and after each odd digit. There is one
# exception: don't start or end the string with a dash.
#
# You may wish to use the `%` modulo operation; you can see if a number
# is even if it has zero remainder when divided by two.
#
# Difficulty: medium.

def dasherize_number(num)
  num_s = num.to_s
  result = ""
  
  idx = 0
  while idx < num_s.length
    digit = num_s[idx].to_i
    prev_digit = num_s[idx -1].to_i
    
    if idx > 0 
      if (digit % 2 == 1) || (prev_digit % 2 == 1 ) 
        result += "-"
      end
      
    end
    result += digit.to_s
  idx += 1   
  end
  
  puts result
  return result
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

#dasherize_number(333333)

puts(
  'dasherize_number(203) == "20-3": ' +
  (dasherize_number(203) == '20-3').to_s
)
puts(
  'dasherize_number(303) == "3-0-3": ' +
  (dasherize_number(303) == '3-0-3').to_s
)
puts(
  'dasherize_number(333) == "3-3-3": ' +
  (dasherize_number(333) == '3-3-3').to_s
)
puts(
  'dasherize_number(3223) == "3-22-3": ' +
  (dasherize_number(3223) == '3-22-3').to_s
)
