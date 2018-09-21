def reverse_each_word(string)
  array = string.split(/ /)
  
  array.collect do |word|
    reverse(word)
    puts word
  end
  
  array
  
end

reverse_each_word("Hello there, and how are you?")