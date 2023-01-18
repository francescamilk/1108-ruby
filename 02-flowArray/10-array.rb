# collection
#          item    item       //          //
topics = ["Ruby", "OOP", "Database", "Front-end"]
#           0       1        2           3

# Read (one)
puts topics[0]   # first
puts topics[1]   # second
puts topics[-1]  # last

# Create
# topics.push("Javascript")
topics << "JavaScript"
# p topics

# Update
topics[-1] = "JavaScript"
# p topics

# Delete
# topics.delete("Database")
topic.delete_at(2)

# Read (all) -- Iterate
# array.each do |element|
#   # do something with *each* element
# end

topics.each do |topic|
  puts "- #{topic}"
end

# topics.each { |topic| puts "- #{topic}" }

# puts "- #{topics[0]}"
# puts "- #{topics[1]}"
# puts "- #{topics[2]}"
# puts "- #{topics[3]}"
