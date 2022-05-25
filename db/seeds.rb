# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Outhouse With Window',
  address: '13 Poop Road',
  description: 'An outhouse with a moon-shaped little window in the door',
  price_per_night: 100,
  number_of_guests: 6
)

Flat.create!(
  name: 'Beavis & Butthead Apartment',
  address: 'Highland',
  description: 'Heh-heh Huh-Huh',
  price_per_night: 1000,
  number_of_guests: 2
)

Flat.create!(
  name: 'Just a Huge Dump',
  address: '69 Ass Lane',
  description: 'Just an unspeakable dump',
  price_per_night: 5,
  number_of_guests: 7
)
