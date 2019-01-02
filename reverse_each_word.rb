def reverse_each_word(string)
  sentence.split.collect do |word|
    word.reverse.join(" ")
end
end
