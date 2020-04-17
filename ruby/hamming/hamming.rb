=begin
Write your code for the 'Hamming' exercise in this file. Make the tests in
`hamming_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/hamming` directory.
=end

class Hamming
  def self.compute(string_one, string_two)
    if string_one.length == string_two.length
      counter = 0
      index = 0
      while index < string_one.length do
        if string_one[index] != string_two[index]
          counter += 1
        end 
        index += 1
      end
      return counter
    else
      raise ArgumentError 
    end 
  end
end 