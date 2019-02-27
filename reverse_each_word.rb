def reverse_each_word(string)
  new_string = string.split('')
  new_arr = []
  string.collect do |string|
  new_arr << string.reverse
  end
  return new_arr.join('')
end