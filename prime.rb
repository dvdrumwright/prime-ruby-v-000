def prime?(n)
 return false n < 2 
 puts "non-prime"
return true  n == 2 || n == 3 
puts "prime numbes"
if (2..n-1).any?{|i| % i == 0} 
  true 
else 
  false 
end 
end 