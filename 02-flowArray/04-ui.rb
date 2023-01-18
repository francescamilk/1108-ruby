puts "What do you want to do [ read | write | exit ] ?"
user_choice = gets.chomp.downcase

# if user_choice == "read"
#   puts "Entering READ mode..."
# elsif user_choice == "write"
#   puts "Entering WRITE mode..."
# elsif user_choice == "exit"
#   puts "Goodbye!"
# else
#   puts "Invalid choice..."
# end

case user_choice
when "read" then puts "Entering READ mode..."
when "write" then puts "Entering WRITE mode..."
when "exit" then puts "Goodbye!"
else
  puts "Invalid choice..."
end
