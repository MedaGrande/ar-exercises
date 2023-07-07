require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# employees @store1
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Andy", hourly_rate: 50)
@store1.employees.create(first_name: "Slas", last_name: "Yemane", hourly_rate: 40)
@store1.employees.create(first_name: "Kibrom", last_name: "Andom", hourly_rate: 40)
@store1.employees.create(first_name: "Tsega", last_name: "Haile", hourly_rate: 55)

#employess @store2
@store2.employees.create(first_name: "Mhret", last_name: "Welday", hourly_rate: 55)
@store2.employees.create(first_name: "Senait", last_name: "Mihretab", hourly_rate: 47)
@store2.employees.create(first_name: "Freweini", last_name: "Girmay", hourly_rate: 57)
@store2.employees.create(first_name: "Biniam", last_name: "Luul", hourly_rate: 45)
@store2.employees.create(first_name: "Medido", last_name: "Grande", hourly_rate: 75)