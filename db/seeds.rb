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
    name:         "Le B",
    address:      "112 rue du FCN 44000 Nantes",
    category:     "french",
    phone_number: "0296856548"
  },
  {
    name:         "Le soleil le vent",
    address:      "4 rue Blainville 75005 Paris",
    category:     "chinese",
    phone_number: "0679584525"
  },
  {
    name:         "Le vent breton",
    address:      "route de Brest 75000 Paris",
    category:     "french",
    phone_number: "0745859565"
  },
  {
    name:         "Chez Pipette",
    address:      "Route de le bonne bouf 44800 Haie-Fouassiere",
    category:     "belgian",
    phone_number: "0648495948"
  },
  {
    name:         "Le Grain de follie",
    address:      "Place de la Mairie 44000 Nantes",
    category:     "french",
    phone_number: "0296739594"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
