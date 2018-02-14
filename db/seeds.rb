# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '1223234523456',
    category:        'italian'
  },
  {
    name:         'fawer245',
    address:      '7 Boundary St',
    phone_number:  '1223234523456',
    category:        'french'
  },
  {
    name:         'kfc',
    address:      'London E2 7JE',
    phone_number:  '1223234523456',
    category:        'chinese'
  },
  {
    name:         'asasasas',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '1223234523456',
    category:        'belgian'
  },
  {
    name:         'oioioioioio',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '1223234523456',
    category:        'chinese'
  },
  {
    name:         'popoppkplplppok',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '1223234523456',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
