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
@store1.employees.create(first_name: "Jang", last_name: "walia", hourly_rate: 50)
@store1.employees.create(first_name: "Tom", last_name: "Smith", hourly_rate: 45)

@store2.employees.create(first_name: "Ted", last_name: "Baker", hourly_rate: 50)
@store2.employees.create(first_name: "John", last_name: "ford", hourly_rate: 55)
@store2.employees.create(first_name: "James", last_name: "parker", hourly_rate: 60)