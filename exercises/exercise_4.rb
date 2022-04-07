require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
# adding three more stores
store5 = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store6 = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store7 = Store.create(name: "Yaletown", annual_revenue: 4300000, mens_apparel: true, womens_apparel: false)

#fetching only those stores which sell men's apparell

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_stores = Store.where("womens_apparel = true AND annual_revenue < ?",1000000)