require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'


puts "Exercise 8"
puts "----------"

@new_dude = @store1.employees.create(
  first_name: "Parth", 
  last_name: "Jon", 
  hourly_rate: 40
)

puts @new_dude.password