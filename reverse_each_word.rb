def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  p array
  array.collect {|word| word + " "}
  i = 0
  while i < array.length - 1 do 
   result += (array[i].reverse + " ")
   i += 1
 end
 result += array[-1].reverse
  return result
end