def reverse_each_word(sentence)
  array = []
  sentence.collect do |words|
    array << words.split(//)
  end
  array
end