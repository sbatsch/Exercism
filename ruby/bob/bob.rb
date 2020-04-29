=begin
Write your code for the 'Bob' exercise in this file. Make the tests in
`bob_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/bob` directory.
=end

class Bob
  def self.hey(remark)
    if remark.strip.empty? 
      return "Fine. Be that way!"
    elsif remark == remark.upcase && remark[-1] == "?" && remark == remark.downcase
      return "Sure."
    elsif remark == remark.upcase && remark[-1] == "?"
      return "Calm down, I know what I'm doing!" 
    elsif remark.strip[-1] == "?"
      return "Sure."
    elsif remark == remark.upcase && remark == remark.downcase 
      return "Whatever."
    elsif remark == remark.upcase
      return "Whoa, chill out!"
    else
      return "Whatever."
    end 
  end
end 

