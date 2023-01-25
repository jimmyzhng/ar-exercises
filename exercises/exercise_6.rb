require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
# Changing it back from earlier exercise
@store1.update(name: 'Burnaby')

@store1.employees.create(first_name: "Jimmy", last_name: "Zhang", hourly_rate: 100)
puts @store1.employees.find_by(first_name: "Jimmy")

@store1.employees.create(first_name: "Jimmy", last_name: "Zheng", hourly_rate: 100)

@store2.employees.create(first_name: "Jimmy", last_name: "Zhong", hourly_rate: 100)
@store2.employees.create(first_name: "Jimmy", last_name: "Zhung", hourly_rate: 100)
puts @store2.employees