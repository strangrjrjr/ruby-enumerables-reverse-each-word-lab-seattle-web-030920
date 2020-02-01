def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  p array
 result = array.collect {|word| word.reverse}
 result.each do |entry|
   entry.reverse
 end
  return result
end