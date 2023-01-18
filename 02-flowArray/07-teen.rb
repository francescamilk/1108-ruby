age = 13

# Needs to be *true* to enter, and run the loop
# Will break the loop once evaluating to *false*
while age < 18
  puts "You are #{age}: too young to drink..."

  puts ""
  puts "One year passes..."
  age += 1
end

# Needs to be *false* to enter, and run the loop
# Will break the loop once evaluating to *true*
# until age >= 18
#   puts "You are #{age}: too young to drink..."
  
#   puts ""
#   puts "One year passes..."
#   age = age + 1
# end

puts "Happy #{age} birthay! Let's have a beer!"
