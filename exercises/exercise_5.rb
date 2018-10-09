require_relative "../setup"
require_relative "./exercise_1"
require_relative "./exercise_2"
require_relative "./exercise_3"
require_relative "./exercise_4"

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total company revenue #{Store.all.sum :annual_revenue}"
annual_revenue_all = Store.all.sum :annual_revenue
pp annual_revenue_all.class
# puts "Total company revenue
puts "Average store revenue #{annual_revenue_all/Store::count}"