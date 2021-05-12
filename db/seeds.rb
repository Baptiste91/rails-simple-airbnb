# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
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
  name: 'Wonderful two bedrooms in Paris',
  address: '120 rue de la Pompe, Paris',
  description: 'cest que du love ici',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Tente à la Chappelle',
  address: 'Porte de la chappelle',
  description: 'Attention aux seringues, propriétaire attentif et dispo à Stalingrad',
  price_per_night: 5,
  number_of_guests: 1
)

Flat.create!(
  name: 'Mauro Colagreco s House (#what a view)',
  address: 'La ciotat',
  description: 'Wallah jte mens pas cest plutot pas mal, en espérant que taimes la mer',
  price_per_night: 3000,
  number_of_guests: 15
)
