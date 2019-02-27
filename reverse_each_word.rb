def reverse_each_word(string)
  string = string.split('')
  new_arr = []
  string.collect do |x|
  new_arr << x
  end
  return new_arr.join('')
end