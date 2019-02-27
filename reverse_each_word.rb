def reverse_each_word(string)
  array = string.split('')
  new_arr = []
  string.collect do |string|
  new_arr << string.reverse
  end
  return new_arr.join('')
end