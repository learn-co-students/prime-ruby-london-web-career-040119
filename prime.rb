# Add  code here!



def prime?(x)
  if x < 2
    false
  else 
    divisor = (2..x-1).to_a
  
  divisor.none? do |n|
      x % n == 0
    end 
  end 
end 
