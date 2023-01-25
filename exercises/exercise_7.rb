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
print "Give me a store name: "
store = gets.chomp

new_store = Store.new(name: "#{store}")
puts new_store.valid?
puts new_store.errors[:name]
puts new_store.errors[:annual_revenue]
puts new_store.errors[:mens_apparel]
puts new_store.errors[:womens_apparel]