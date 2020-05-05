def reverse_each_word(word)
  array = []
  array << word
  word.each do |letters|
    letters.reverse
  end
end
