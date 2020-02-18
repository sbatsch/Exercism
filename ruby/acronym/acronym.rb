class Acronym

  def self.abbreviate(string)
    array_of_strings = string.split
    abbreviation = ""
  
    array_of_strings.each do | string |
      if string.include? "-"
        string_array = string.split("-")
          string_array.each do | word|
            abbreviation += word[0].upcase
          end 
      else
      abbreviation += string[0].upcase
      end
    end
      return abbreviation 
  end
end 




