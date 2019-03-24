# Add  code here!
# def prime?(array)
#   array.select do |x|
#     x.prime?
#   end
#   array
# end

# def prime?(num)
#   if num == (condition)
#     return true
#   elsif(another condition)
#     return false
#   end
# end

    
def prime?(number)
  if number <= 1
    return false
  else
    (2..number/2).none? { |n| number % n == 0 }
  end
end

    
