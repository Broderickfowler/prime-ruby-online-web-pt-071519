# Add  code here!
def prime(n)
  unless n.is_a? Integer
  puts "That's not an integer."
  if n%2 !=0 && n!=2
    puts "true"
  else
    puts "false"
  end
end
