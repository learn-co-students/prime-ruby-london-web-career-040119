# Add  code here!

=begin
 Prime number is a natural number greater than one that cannot be formed by multiplying
 two smaller numbers. For e.g 5 is a prime number since no 2 numbers can multiply a product of 5
=end 


def prime?(number)
  if number < 2 
    return false
  else 
    (2..number - 1).each do |x|
      if number % x == 0 
        return false
      end
     end
    return true
  end
end

puts prime?(9)

