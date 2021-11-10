# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'cleaning the table'
Restaurant.destroy_all

puts 'adding 5 new restaurants'
Restaurant_1 = Restaurant.create(name: "Epicure", category: "french", address: 'Paris')
Restaurant_2 = Restaurant.create(name: "Mamma Primmi", category: "italian", address: 'Paris')
Restaurant_3 = Restaurant.create(name: "Sushi Shop", category: "japanese", address: 'Paris')
Restaurant_4 = Restaurant.create(name: "La cantine", category: "french", address: 'Lyon')
Restaurant_5 = Restaurant.create(name: "Les moules frites", category: "belgian", address: 'Lyon')
Restaurant_6 = Restaurant.create(name: "pekin express", category: "chinese", address: 'Nantes')
puts 'done'
