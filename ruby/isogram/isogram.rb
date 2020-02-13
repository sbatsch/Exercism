class Isogram

  def self.isogram?(input)
    seen_before = {}
    input.delete! "-"
    input.delete! " "

    input.downcase.each_char do | char |
      if seen_before[char]
        return false
      end
        seen_before[char] = true 
    end 
    return true 
  end
end 

