require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "Khurram", 
  last_name: "Virani", 
  hourly_rate: 60
)
@store1.employees.create(
  first_name: "Bobbly", 
  last_name: "Flay", 
  hourly_rate: 15
)
@store1.employees.create(
  first_name: "Jimmy", 
  last_name: "Jon", 
  hourly_rate: 20
)

@store2.employees.create(
  first_name: "Will", 
  last_name: "Shat", 
  hourly_rate: 80
)
@store2.employees.create(
  first_name: "Shawn", 
  last_name: "Dike", 
  hourly_rate: 100
)
puts Employee.count