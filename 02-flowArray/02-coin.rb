computer_choice = ["heads", "tails"].sample

puts "Heads or Tails?"
user_choice = gets.chomp.downcase

if user_choice == computer_choice
  puts "You won!"
else
  puts "You lost!"
end

# condition ? code_if_truthy : code_if_falsey
# user_choice == computer_choice ? "You won!" : "You lost!"

result = user_choice == computer_choice ? "won" : "lost"
puts "You #{result}, it was #{computer_choice}!"
