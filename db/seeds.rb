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
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1609637015731-42c42129532a?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=685"
)

Flat.create!(
  name: 'Outhouse With Window',
  address: '13 Poop Road',
  description: 'An outhouse with a moon-shaped little window in the door',
  price_per_night: 100,
  number_of_guests: 6,
  picture_url: "https://images.unsplash.com/photo-1502592238809-4cba3c1b80bc?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1974"
)

Flat.create!(
  name: 'Beavis & Butthead Apartment',
  address: 'Highland',
  description: 'Heh-heh Huh-Huh',
  price_per_night: 1000,
  number_of_guests: 2,
  picture_url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6f4b849d-18dd-4439-8d6c-ec2d59f7a093/dcz9052-d89de311-8f69-4881-a73f-4c4a3b552730.jpg/v1/fill/w_1024,h_726,q_75,strp/beavis_and_butthead_couch_by_nickbentonart_dcz9052-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzI2IiwicGF0aCI6IlwvZlwvNmY0Yjg0OWQtMThkZC00NDM5LThkNmMtZWMyZDU5ZjdhMDkzXC9kY3o5MDUyLWQ4OWRlMzExLThmNjktNDg4MS1hNzNmLTRjNGEzYjU1MjczMC5qcGciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.lEUEHnGZl5ootKHFo22tSFic0GBcS2f4opAWkz25P_0"
)

Flat.create!(
  name: 'Just a Huge Dump',
  address: '69 Ass Lane',
  description: 'Just an unspeakable dump',
  price_per_night: 5,
  number_of_guests: 7,
  picture_url: "https://images.unsplash.com/photo-1578753258733-f5193908e906?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1233"
)
