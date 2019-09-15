def reverse_each_word(array, string)
  string.to_a.each do |string|
    array << "#{string}"
  end
  array.reverse
  
end