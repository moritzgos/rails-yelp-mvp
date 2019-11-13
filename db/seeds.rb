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
    name:         'Viet Cong',
    address:      'Charlottenstraße 12, 10178 Berlin',
    phone_number:  '030 24085251',
    category:      'chinese'
  },

   {
    name:         'Ristorante a Mano',
    address:      'Friedrichstraße 167, 10117 Berlin',
    phone_number:  '030 20672828',
    category:       'italian'
  },
   {
    name:         'Sapa Sushi',
    address:      'Charlottenstraße 63',
    phone_number:  '030 20216979',
    category:       'japanese'
  },
   {
    name:         'Le Saint Amour Restaurant',
    address:      'Maybachufer 2,12047 Berlin',
    phone_number:  '030 69564600',
    category:       'french'
  },
   {
    name:         'Herman',
    address:      'Schönhauser Allee 173, 10119 Berlin',
    phone_number:  '0176 22242347',
    category:       'belgian'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
