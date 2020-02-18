class Raindrops
  def self.convert(number)
    if number % 5 == 0 && number % 7 == 00 && number % 3 == 0
      return 'PlingPlangPlong'
    elsif number % 3 == 0 && number % 5 == 00
      return 'PlingPlang' 
    elsif number % 3 == 0 && number % 7 == 00
      return 'PlingPlong'
    elsif number % 5 == 0 && number % 7 == 00
      return 'PlangPlong'
    elsif number % 3 == 0 
      return 'Pling'
    elsif number % 5 == 0 
      return 'Plang'
    elsif number % 7 == 0
      return 'Plong'
    else
      return number.to_s
    end 
  end
end 