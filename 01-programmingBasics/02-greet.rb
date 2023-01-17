# BRIEF:  greet a person by name
# INPUT:  name (String)
# OUTPUT: message (String)

# *Define* the greet method with one *parameter*
# (use the keyword *return*)
def greet(name)
  return "Hello #{name.capitalize}!"
end

# *Call* the greet method passing one *argument*
# (to display, use the keyword *puts*)
puts greet("John")
puts greet("Paul")
