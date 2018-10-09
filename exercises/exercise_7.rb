require_relative "../setup"
require_relative "./exercise_1"
require_relative "./exercise_2"
require_relative "./exercise_3"
require_relative "./exercise_4"
require_relative "./exercise_5"
require_relative "./exercise_6"

puts "Exercise 7"
puts "----------"

# Your code goes here ...
@e1 = Employee.create(first_name: "bbbba", last_name: "Virani", hourly_rate: 180)
# errorssss = @store1.employees.create(first_name: "a", last_name: "Virani", hourly_rate: 180)
# pp errorssss.errors
pp @e1.errors
# Employee.errors
puts "Store name?"
storeName = $stdin.gets.chomp
@s1 = Store.create(name: storeName)
@s1.errors.full_messages.each do |message|
  message
end
