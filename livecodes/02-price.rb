# Write a game where the player has to guess a random price between 1 and 100 chosen by the program. 
# The program should keep asking until the player guesses the right price. 
# When the guess is right, the program displays how many guesses it took the player to win.

puts "Welcome to the game!"

price = (1..100).to_a.sample
guess = nil

until price == guess
  puts "Guess the price:"
  guess = gets.chomp.to_i

  if price < guess
    puts "It's lower.."
  else
    puts "It's higher.."
  end
end 

# while price != guess
#   puts "Guess the price:"
#   guess = gets.chomp.to_i

#   puts "Try again..."
# end


puts "Good choice: the price was #{price}!"
