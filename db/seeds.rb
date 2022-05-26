# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

ligth = {name: 'Light & Spacious Garden Flat London',
address: '10 Clifton Gardens London W9 1DT',
description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
price_per_night: 75,
number_of_guests: 3}

love = {name: 'Love flat',
address: 'AV. Italia',
description: 'A lovely summer feel for this spacious garden flat.',
price_per_night: 80,
number_of_guests: 2}

strong = {name: 'Strong flat',
address: 'AV. 9 de julho',
description: 'Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
price_per_night: 100,
number_of_guests: 5}

expensive = {name: 'Expensive flat',
address: 'Jardim das nações',
description: 'Beatiful place to rest',
price_per_night: 200,
number_of_guests: 4}

[ ligth, love, strong, expensive ].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
