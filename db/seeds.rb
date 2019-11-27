# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants_attributes = [
  {
    name: 'Al Moro',
    address: 'via Margutta 59, Rome',
    phone_number: '3314088031',
    category: 'italian'
  },
  {
    name: 'Dal Bolognese',
    address: 'Via Ripetta 23, Rome',
    phone_number: '3314066031',
    category: 'italian'
  },
  {
    name: 'Zuma',
    address: 'via del Corso 320, Rome',
    phone_number: '3315088031',
    category: 'japanese'
  },
  {
    name: 'China Tang',
    address: 'Kings Road 384, London',
    phone_number: '0704088031',
    category: 'italian'
  },
  {
    name: 'Poilane',
    address: 'Duke of York, London',
    phone_number: '0704008031',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
