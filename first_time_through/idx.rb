array = 

while array.length < 5
  puts("Tell me something!")
  array_item = gets.chomp
  array.unshift(array_item)
end

puts ("Array backwards")
puts array.length
puts

idx = 0 
while idx < array.length
  puts(array[idx])
  idx = idx + 1
end
