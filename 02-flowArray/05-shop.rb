# Morning shift:   10 - 12
# Afternoon shift: 14 - 18

puts "What time is it (hour) ?"
hour = gets.chomp.to_i

open_morning   = (hour >= 10 && hour <= 12)
open_afternoon = (hour >= 14 && hour <= 18)

if open_morning || open_afternoon
  puts "The shop is open!"
else
  puts "Sorry, the shop is closed."
end
