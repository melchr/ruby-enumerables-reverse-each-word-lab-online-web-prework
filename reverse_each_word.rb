def reverse_each_word(string)
split_words = []
string.split.each do |word|
split_words.push(word.reverse)
end
return split_words.join(" ")
end

def reverse_each_word(string)
split_words = []
string.split.collect do |word|
  split_words.push(word.reverse)
end
return split_words.join(" ")
end