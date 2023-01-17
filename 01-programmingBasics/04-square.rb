def square(num)
  return num * num
end

puts "Welcome to the program!"
puts "Which number do you want to square?"

# retrieve the user input & assign to a variable
# ('gets.chomp' is always a String)
number = gets.chomp.to_i

puts square(number)
