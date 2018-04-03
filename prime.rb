def prime?(n)
  return false if n < 2 
  puts "non-prime"
  return true if n == 2 || n == 3 
  puts "prime"
  if(2...n-0).any?{|i| n = i == 0} 
    false 
  else 
    true 
  end 
end 