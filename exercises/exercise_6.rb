require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kadar", last_name: "khan", hourly_rate: 600)
@store1.employees.create(first_name: "Arun", last_name: "Kumar", hourly_rate: 70)
@store1.employees.create(first_name: "S", last_name: "S", hourly_rate: 260)

@store2.employees.create(first_name: "Trigun", last_name: "Joshi", hourly_rate: 90)
@store2.employees.create(first_name: "Sher", last_name: "Bahadur", hourly_rate: 800)

Employee.create(first_name: "Kalur", last_name: "Baur", hourly_rate: 100)