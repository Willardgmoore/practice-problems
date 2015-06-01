# Write a method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". You may assume
# that the string contains only lowercase letters.
#
# Difficulty: medium.

def nearby_az(string)
  #	return true if "z" is within 3 after "a"

  idx = 0
  while idx < string.length
#puts "test"

    if string[idx] == 'z' && idx >= 0
 #     puts "#{string[idx]} #{idx}"

      idx1 = (idx - 3)
      while idx1 < idx
        #          	puts "#{idx1} = #{idx} - 3"
        if string[idx1] == 'a' && idx1 >= 0
#          puts "#{string[idx1]} #{idx1}"
          return true  		
        end

        idx1 += 1
      end

    end
    idx += 1
 
  end
  
  return false
end


#find "a"
#is_z loop return true
#else false


# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)
