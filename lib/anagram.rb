class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |word|
      word.split("") == @word.split("")
    end
  end
end
