require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# total revenue
@total_revenue = Store.sum(:annual_revenue)
puts @total_revenue
#average annual revenue
@average_revenue = Store.average(:annual_revenue)
puts @average_revenue
#stores with revenue over 1million
@revenue_over_million = Store.where("annual_revenue >= ?", 1000000).count
puts @revenue_over_million
