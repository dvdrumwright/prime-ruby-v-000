def prime?(n) 
  return true if n = [2,3,5,7,11...0]
  puts "prime numbers"
  return false if n < 2 
  puts "non-prime numbders"
  if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end
