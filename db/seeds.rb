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
  name: 'Pearl of Hvar',
  address: 'Hvar, Splitsko-dalmatinska županija, Croatia',
  description: 'Romantic apartment per 2 persons with the best view,make a special holiday in Hvar city,location 5 min walking to center and beach.',
  price_per_night: 100,
  number_of_guests: 4
)

Flat.create!(
  name: 'Apartment in the Center-Oldtown',
  address: 'Split, Split-Dalmatia County, Croatia',
  description: 'The central studio apartment is located on the ground floor of an old stone house in a non traffic street, just 3 walking minutes away from the old town of Split.',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Luxury, Modern Greenpoint Apartment',
  address: 'Cape Town, Western Cape, South Africa',
  description: 'Treat yourself to a spacious, modern and fully equipped apartment for your perfect stay in Cape Town.',
  price_per_night: 70,
  number_of_guests: 4
)
Flat.create!(
  name: 'Atlantic Terraces for 4 persons.',
  address: 'Cape Town, Western Cape, South Africa',
  description: 'The apartment is spacious with a balcony that has fantastic views of the mountain along with views of the ocean.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Charm Oasis in central Tulum',
  address: 'Tulum, Quintana Roo, Mexico',
  description: 'Anastasia Tulum is a brand new apartment building located in downtown Tulum.',
  price_per_night: 120,
  number_of_guests: 3
)

Flat.create!(
  name: 'Apartment with swimming pool',
  address: 'Split, Split-Dalmatia County, Croatia',
  description: 'Close to all the best restaurants in town recommended for breakfast, lunch, cocktails and live jazz every night',
  price_per_night: 68,
  number_of_guests: 5
)

Flat.create!(
  name: 'Entire apartment',
  address: 'Tulum, Quintana Roo, Mexico',
  description: 'Treat yourself to a spacious, modern and fully equipped apartment for your perfect stay in Cape Town.',
  price_per_night: 75,
  number_of_guests: 2
)
