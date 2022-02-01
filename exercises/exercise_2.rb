require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1= Store.find_by(id: 1)
@store1.update(name: "Mane")


@store2= Store.find_by(id: 2)
@store2.update(name: "Dembele")                      

@store3= Store.find_by(id: 3)
@store3.destroy

puts Store.count()