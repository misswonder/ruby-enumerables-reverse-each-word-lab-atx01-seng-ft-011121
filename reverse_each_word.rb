def reverse_each_word(string)
  array = string.split(' ')
  array.reverse_each do |word|
    word.join(' ')
  end
end 
    
    