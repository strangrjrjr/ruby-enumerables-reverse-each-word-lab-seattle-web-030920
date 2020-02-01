def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  p array
  array.collect {|word| word + " "}
  array.each do |entry|
   result += entry.reverse
 end
  return result
end