# *Assign* the *value* 28 to the variable age
age = 28
puts "I am #{age} years old"

## ON ORDER OF EXECUTION
puts "I will be #{age + 1} years old"
# "I will be #{28 + 1} years old"
# "I will be #{29} years old"
# "I will be #{29.to_s} years old"

# *Reassign* the value of age
age = 29
puts age

# *Increment* the value of a numerical variable
# age = age + 1
age += 1
puts age
