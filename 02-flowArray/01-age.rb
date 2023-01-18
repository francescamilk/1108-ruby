puts "How old are you?"
age = gets.chomp.to_i

if age >= 18
  puts "You can vote!"
else
  puts "You can't vote."
end

# if !(age < 18)
#   puts "You can vote!"
# end

# unless age < 18
#   puts "You can vote!"
# end
