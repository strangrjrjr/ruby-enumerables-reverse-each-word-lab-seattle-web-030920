def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  p array
 result = array.collect {|word| word.reverse}
  return result
end