# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create([
  {first_name: "Rohan", last_name: "Bellamy"},
  {first_name: "Joanna", last_name: "Dixon"},  
  {first_name: "Jodi", last_name: "Zamora"}
])

SchoolClass.create([
  {title: 'math', room_number: 5},
  {title: 'physics', room_number: 10},
  {title: 'health', room_number: 15}
])
  
