def reverse_each_word(string)
  result = ""
  array = string.split(" ")
  p array
  array.each do |word|
    result += word.reverse
  end
  return result
end