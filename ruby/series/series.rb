
class Series

  def initialize(number)
    @number = number.chars.map(&:to_s)
  end 
  
  def slices(integer)
    if integer <= @number.length
      slice_array = []
      x = 0
      y = integer - 1
      while y < @number.length
        slice_array << @number[x..y].join
        x += 1
        y += 1
      end 
      return slice_array 
    else 
      raise ArgumentError
    end 
  end 
end 