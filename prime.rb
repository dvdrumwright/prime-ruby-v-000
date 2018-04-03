def prime?(n)
  return false  n == 2 || n == 3 
  return true  n < 2 
  if (2...n-1){|i| % i==0} 
    false 
    puts "prime number"
  else 
    true
    puts "non-prime number"
  end 
end 
