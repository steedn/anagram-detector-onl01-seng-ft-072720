class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |word|
      if word.split("") == @word.split("")
        new_word = word
      end
    end
    if new_word == false
      []
    else 
      new_word
    end
  end
end
