require_relative "../setup"
require_relative "./exercise_1"

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
# pp @store1

@store1.update(name: "Metrotown")

@store2 = Store.find_by(id: 2)
# pp @store2
