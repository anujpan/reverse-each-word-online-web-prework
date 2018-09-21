def reverse_each_word(string)
  array = string.split(/ /)
  
  array.collect do |word|
    word.reverse!
  end
  
  puts array
  
end

reverse_each_word("Hello there, and how are you?")