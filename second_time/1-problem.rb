#natural numbers are muliples of 3 or 5
#find the sum of natural numbers below 1000

def sum_natural_numbers(number)
  result = 0
  x = number.to_i
  while x > 0 
    if (x % 3 == 0) || (x % 5 == 0)
      result += x
    end
    x -= 1
  end
  puts result
  return result
end


num = gets.chomp

sum_natural_numbers(num)