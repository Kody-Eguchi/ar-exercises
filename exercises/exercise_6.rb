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
@store2.employees.create(first_name: "Koji", last_name: "Eguchi", hourly_rate: 90)
@store2.employees.create(first_name: "Jake", last_name: "Gyllenhaal", hourly_rate: 40)
@store1.employees.create(first_name: "Ann", last_name: "Hathaway", hourly_rate: 50)
@store2.employees.create(first_name: "Paul", last_name: "Rudd", hourly_rate: 60)