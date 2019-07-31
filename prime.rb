# Add  code here!
def prime?(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
     "#{n} is prime!"
  else
     "#{n} is not prime."
  end
end
