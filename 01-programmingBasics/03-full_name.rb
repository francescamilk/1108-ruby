def full_name(first, last)
  "#{first.capitalize} #{last.capitalize}"
end

puts full_name("francesca", "milk")

# 1. the method is being invoked                    (5)
# 2. we are inside the method                       (1)
# 3. the value of 'first' is being retrieved        (2 -> 5)
# 4. the String is being capitalized                (2)
# 5. the value of 'last' is being retrieved         (2 -> 5)
# 6. the String is being capitalized                (2)
# 7. the output is returned                         (2 -> 5)
# 8. the String (output) is being displayed         (5)

### COMBINING METHOD AND VARIABLES
my_first_name = "francesca"
my_last_name  = "milk"
puts full_name(my_first_name, my_last_name)

your_first_name = "nui"
your_last_name  = "suriya"
puts full_name(your_first_name, your_last_name)
