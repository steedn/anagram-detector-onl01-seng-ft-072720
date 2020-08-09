class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |word|
      if word.split("") == @word.split("")
        word
      else
        []
      end
    end
  end
end
