# Add  code here!
def prime?(n)
  is_prime = true
  for i in 2..n-1
    if n % i == n-1
      is_prime = false
    end
  end
  if is_prime
     true
  else
    false
    puts "Be sure to account for negative numbers"
  end
end
