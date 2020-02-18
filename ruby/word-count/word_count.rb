class Phrase
  def initialize(string)
    @string = string
  end
  
  def word_count
    words = @string.split
    counts = {}
    words.each do |word|
      if counts[word]
        counts[word] += 1
      else 
      counts[word] = 1
      end  
    end
    return counts
  end 
end
