class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    original_letters = self.word.split('').sort
    anagrams.select do |word|
      word.split('').sort == original_letters
    end
  end

end
