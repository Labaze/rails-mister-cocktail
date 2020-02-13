# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all
Dose.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "mango")
Ingredient.create(name: "pepper mint")
Ingredient.create(name: "ginger")

Cocktail.create(name: "Sex on the beach")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Whisky sour")
Cocktail.create(name: "Pink Martini")

Dose.create(description: "1cl")
Dose.create(description: "3cl")
Dose.create(description: "5cl")
Dose.create(description: "10cl")
Dose.create(description: "20cl")
