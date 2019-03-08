def prime?(number)
  return false if number < 2
  (2..number / 2).each { |x| return false if number % x == 0 }
  true
end