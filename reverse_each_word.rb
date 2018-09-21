def reverse_each_word(string)
  array = string.split(/ /)
  
  array.collect do |word|
    word.reverse
    puts word
  end
  
  array
  
end

reverse_each_word("Hello there, and how are you?")