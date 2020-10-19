# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

u1 = User.create(name: "Bob Dobbolina", weight: 175.5, activity_level: 5, goal: "Get stronger", age: 22)
u1 = User.create(name: "Mary Poppins", weight: 132.8, activity_level: 9, goal: "Get faster", age: 42)
u1 = User.create(name: "Dwayne Johnson ", weight: 265.9, activity_level: 10, goal: "More cheat meals", age: 53)