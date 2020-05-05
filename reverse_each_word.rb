def reverse_each_word(word)
  array = []
  array << word
  array.each do |letters|
    puts letters.reverse
  end
end
