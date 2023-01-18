## VARIABLES
# *Initialize*
age = nil

# *Assign* 
age = 28
name = "Francesca"
numbers = [1, 2, 3, 4]

# *Reassign*
age = 54

# *Increment* (numerical)
# age = age + 1
age += 1

## METHODS
# *Define* the method with two *parameters*
def full_name(first, last)
  return "#{first.capitalize} #{last.capitalize}"
end

# *Call* the method passing two *arguments*
puts full_name("francesca", "milk")
puts full_name("nui", "suriya")
