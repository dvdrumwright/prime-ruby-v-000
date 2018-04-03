def prime?(n)
 return false n < 2 
 return true  n == 2 || n == 3 
 if (2...n-1).any?{|i| n % i == 0} 
  true 
puts "prime"
 else 
  false 
  puts "non-prime"
end 
end 