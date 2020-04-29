=begin
Write your code for the 'Sieve' exercise in this file. Make the tests in
`sieve_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/sieve` directory.
=end

class Sieve

  def initialize(limit)
    @limit = limit
  end 

  def primes
    range = (2..@limit).to_a

    range.each do |element|
      (2..(element - 1)).each do |number|
        if element % number == 0
          range.delete(element)
        end  
      end     
    end 

    return range
  end 
end 



#   def primes
#     array = []

#     if @limit < 2 
#       return array
#     elsif @limit == 2 
#       array.push(@limit)
#     else
#       range.each do |element|
#         (2..(element - 1)).each do |number|
#           if element % number == 0
#             range.delete(element)
#           end  
#         end     
#       end 
#     end 
#     return array
#   end 
# end


# range = (2..@limit).to_a

# range = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]









# def is_prime(num)
#   (2..(num - 1)).each do |number|
#     return false if num % number == 0 
#   end 
#   true 
# end 


