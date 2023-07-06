require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)
@store3 = Store.find_by(id: 3)
puts @store1.name
puts @store2.name
puts @store3.name

@store1 = Store.find_by(name: 'Burnaby')
@store1.name = 'Victoria'
@store1.save

puts @store1.name
