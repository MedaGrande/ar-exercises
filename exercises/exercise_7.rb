require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
store_name_input = gets.chomp.to_s

store_name_input = Store.create(name: "#{store_name_input}")

store_name_input.valid?

puts store_name_input.errors.full_messages