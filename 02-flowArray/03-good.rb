puts "What time is it (hour) ?"
hour = gets.chomp.to_i

if hour < 12
  puts "Good morning!"
elsif hour > 19
  # Stricter condition on top
  puts "Good night!"
elsif hour > 12
  puts "Good afternoon!"
end
