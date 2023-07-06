require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey_store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true) 

whistler_store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false) 

yaletown_store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true) 

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |mens_store|
  puts "mens_store_name: #{mens_store.name}"
  puts "annual_revenue: #{mens_store.annual_revenue}"
  puts "***********************"
end

@womens_stores = Store.where(womens_apparel: true, annual_revenue: 0..999999)

@womens_stores.each do |womens_store|
  puts "womens_store_name: #{womens_store.name}"
  puts "annual_revenue: #{womens_store.annual_revenue}"
  puts "***********************"
end



