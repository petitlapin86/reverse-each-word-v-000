sentence = ["Hello there, and how are you?"]


def reverse_each_word(sentence)
  sentence.split.collect {|letter| letter.reverse}.join(" ")
end
