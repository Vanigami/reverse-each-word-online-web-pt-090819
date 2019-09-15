def reverse_each_word(array, string)
  string.split.each do |string|
    array << "#{string}"
  end
  array.reverse
  
end