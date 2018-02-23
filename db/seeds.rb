# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredients...'

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Sugar syrup")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Sweet vermouth")
Ingredient.create(name: "Apple juice")
Ingredient.create(name: "Egg white")
Ingredient.create(name: "Soda")
Ingredient.create(name: "Cream")
Ingredient.create(name: "Coffee liqueur")
Ingredient.create(name: "Absinthe")

puts 'Finished!'
