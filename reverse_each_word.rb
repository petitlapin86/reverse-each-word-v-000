sentence = ["Hello there, and how are you?"]


def reverse_each_word(sentence)
  sentence.collect do |letter| letter.reverse
  end 
end
