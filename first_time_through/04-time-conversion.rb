# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
  hr = minutes / 60
  mn = minutes - hr*60
  
  hr_s = hr.to_s
  if mn < 10
    mn_s = "0" + mn.to_s
  else
    mn_s = mn.to_s
  end
  
  return hr_s + ":" + mn_s
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.


puts time_conversion(555)
puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)
