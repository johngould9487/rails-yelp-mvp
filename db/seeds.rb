# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database'
Restaurant.destroy_all

puts 'Creating restaurants'
restaurant_attributes = [
  {
    name: 'Mildreds',
    address: 'London',
    phone_number: '02089832422',
    category: 'italian'
  },
  {
    name: 'Etnosvet',
    address: 'Prague',
    phone_number: '68234897235',
    category: 'chinese'
  },
  {
    name: 'Bettys',
    address: 'Amsterdam',
    phone_number: '97834798333',
    category: 'japanese'
  },
  {
    name: 'Emma Pea',
    address: 'Berlin',
    phone_number: '7743873487333',
    category: 'belgian'
  },
  {
    name: '42 Degrees',
    address: 'Paris',
    phone_number: '9187348734',
    category: 'french'
  }
]

Restaurant.create!(restaurant_attributes)
puts 'Finished!'
