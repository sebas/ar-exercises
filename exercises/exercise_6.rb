require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Kanwal", last_name: "Virani", hourly_rate: 70)

@store1.employees.create(first_name: "Bla", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Blu", last_name: "Virani", hourly_rate: 70)


@store1.employees.create(first_name: "Tec", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Toc", last_name: "Virani", hourly_rate: 70)


@store1.employees.create(first_name: "Tac", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Tic", last_name: "Virani", hourly_rate: 70)


@store1.employees.create(first_name: "Yum", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Pun", last_name: "Virani", hourly_rate: 70)
