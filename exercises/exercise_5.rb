require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
avg_revenue = Store.average(:annual_revenue)
stores_with_over_1M_revenue = Store.where("annual_revenue > ?", 1000000).count # ? is placeholder for 1M
puts 'total_revenue'
puts total_revenue
puts '--------------------------------------'
puts 'avg_revenue'
puts avg_revenue
puts '--------------------------------------'
puts 'stores_with_over_1M_revenue'
puts stores_with_over_1M_revenue