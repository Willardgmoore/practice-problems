def LetterChanges(str)
  str.to_s
  
  idx = 0
  while idx < str.length
    str[idx] << str[idx].next.downcase!
      
      if (str[idx] == "a") || (str[idx] == "e") || (str[idx] == "i") || (str[idx] == "o") || (str[idx] == "u")
      str[idx].capitalize
      end
      
      result = str[idx]
    idx += 1
  end
  puts result
  return result
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(TestinG)