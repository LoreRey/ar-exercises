require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ricardo", last_name: "Cray", hourly_rate: 60)
@store1.employees.create(first_name: "Sebastian", last_name: "Loony", hourly_rate: 60)

@store2.employees.create(first_name: "Dante", last_name: "Allegri", hourly_rate: 60)
@store2.employees.create(first_name: "Bob", last_name: "Smith", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Harris", hourly_rate: 60)