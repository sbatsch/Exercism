=begin
Write your code for the 'Scrabble Score' exercise in this file. Make the tests in
`scrabble_score_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/scrabble-score` directory.
=end

LETTER_SCORE = {
 "A" => 1,
 "E" => 1,
 "I" => 1,
 "O" => 1,
 "U" => 1,
 "L" => 1,
 "N" => 1,
 "R" => 1,
 "S" => 1,
 "T" => 1,
 "D" => 2,
 "G" => 2,
 "B" => 3,
 "C" => 3,
 "M" => 3,
 "P" => 3,
 "F" => 4,
 "H" => 4,
 "V" => 4,
 "W" => 4,
 "Y" => 4,
 "K" => 5,
 "J" => 8,
 "X" => 8,
 "Q" => 10, 
 "Z" => 10
}
class Scrabble
  def initialize(string)
    @string = string
  end 

  def self.score(string)
     (new string).score
  end

  def score
    counter = 0
    if @string == nil
      return counter
    end 

    word = @string.split("")
    word.each do |letter|
      letter = letter.upcase
      if LETTER_SCORE.include?(letter)
        counter += LETTER_SCORE[letter]
      end 
    end 
    return counter
  end 
end 