require 'pry'

def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverseß}
  binding.pry
end