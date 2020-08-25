def reverse_each_word(sentence)
  array = []
  sentence.each do |words|
    array << words.split(//)
  end
end