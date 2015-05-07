# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
  hours = minutes / 60
  minutes = minutes - (hours*60)
  
  hours_str = hours.to_s
  minutes_str = minutes.to_s
  
  if minutes < 10
    minutes_str = "0" + minutes.to_s
  end
  
  return hours_str + ":" + minutes_str
end

# Time 22:25, Couldn't figure out 13-15
# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
