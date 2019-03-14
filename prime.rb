require 'pry'


 def prime?(integer)
   array = (3..integer - 1).to_a
   prime_array = []

   if integer <= 1
     false
   elsif integer <= 3
     true
   elsif integer % 2 == 0
     false
   else
     array.each {|element| prime_array << integer % element}
     if prime_array.include?(0)
       false
     else
       true
     end
   end
 end
