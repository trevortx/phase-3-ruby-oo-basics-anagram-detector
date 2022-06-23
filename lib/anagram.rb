class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    reference_array = @word.chars.sort
    array.filter {|string| string.chars.sort == reference_array}
  end

  def test
    puts "test"
  end
end