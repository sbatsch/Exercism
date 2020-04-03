class Phrase
  def initialize(string)
    @string = string.downcase.gsub("\n","") 
  end
  
  def word_count
    if @string.include?(',')
      words = @string.split(',')
    else
      words = @string.split
    end 
    counts = {}
    words.each do |word|
      unless word.include?("n't")
        word = word.gsub(/[[:punct:]]/, '')
      end 
      if counts[word]
        counts[word] += 1
      else 
      counts[word] = 1
      end  
    end
    return counts
  end 
end



