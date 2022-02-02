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


puts "Enter a store name?"
print ">>"
# Getting user input

input = gets.chomp
def create_store_user_input(input)
  store = Store.create(name: input)
  puts "------Errors------"
   store.errors.full_messages.each { |error| puts error}

end

create_store_user_input(input)

puts Store.count