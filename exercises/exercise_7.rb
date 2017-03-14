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
# ab = Store.create(name: 'Ab', annual_revenue: 20, mens_apparel: true, womens_apparel: true)
# abcd = Store.create(name: 'Abcd', annual_revenue: -20, mens_apparel: true, womens_apparel: true)
# abcde = Store.create(name: 'Abcde', annual_revenue: 10000, mens_apparel: true, womens_apparel: true)
# puts Store.count

@store1.employees.create(
  first_name: "Will", 
  last_name: "Shat", 
  hourly_rate: 80
)

@store1.employees.create(
  first_name: "Bob", 
  last_name: "Man", 
  hourly_rate: 80
)
# new_employee = @store3.employees.create(
#   first_name: "", 
#   last_name: "Dike", 
#   hourly_rate: 100
# )

# puts Employee.count

# puts new_employee.errors.full_messages