# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+44 535 667 90',
    category:     "chinese"
  },
  {
    name:         "Au Coeur de l'Inde",
    address:      "226 Avenue de Dunkerque, 59130 Lambersart",
    phone_number: "09 81 94 26 20",
    category:     "chinese"
  },
  {
    name:         "Les Toquées",
    address:      "110 Quai Géry Legrand, 59000 Lille",
    phone_number: "03 20 00 12 46",
    category:     "french"
  },
  {
    name:         "PANCOOK Lille",
    address:      "125 Rue Colbert, 59000 Lille",
    phone_number: "03 20 40 10 97",
    category:     "belgian"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+44 535 667 90',
    category:     "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
