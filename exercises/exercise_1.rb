require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

Store.create(name: "Ga", annual_revenue: 10000, mens_apparel: true, womens_apparel: true)

Store.create(name: "Gasas", annual_revenue: -10000, mens_apparel: true, womens_apparel: true)

puts Store.count