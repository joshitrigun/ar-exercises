require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3= Store.find_by(id: 1)
@store3.destroy

puts "RECORD DELETED"
# puts @store3.inspect
puts Store.count