computer_price = rand(1..5)
p computer_price

# Instantiate variable, value not yet known
user_price = nil

# Needs to be *false* to enter, and run the loop
# Will break the loop once evaluating to *true*
until computer_price == user_price
  puts "Guess the price (1-5):"
  user_price = gets.chomp.to_i
end

# loop do
#   puts "Guess the price (1-5):"
#   user_price = gets.chomp.to_i

#   break if computer_price == user_price
# end

# Needs to be *true* to enter, and run the loop
# Will break the loop once evaluating to *false*
# while computer_price != user_price
#   puts "Guess the price (1-5):"
#   user_price = gets.chomp.to_i
# end


puts "Congrats! It's #{computer_price}!"