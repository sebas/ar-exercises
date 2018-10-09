require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surreyStore = Store.create(name: "Surrey", annual_revenue: "300000", mens_apparel: true, womens_apparel: true)
whistlerStore = Store.create(name: "Whistler", annual_revenue: "1260000", womens_apparel: true)
yaletownStore = Store.create(name: "Yaletown", annual_revenue: "190000", mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
pp @mens_stores