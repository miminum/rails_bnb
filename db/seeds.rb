# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Listing.create!([
    { title: 'White House', street_address: '1600 Pennsylvania Avenue Avenue NW', city: 'Washington DC', country_code: 'us', bed_count: rand(1..5), bedroom_count: 4, bathroom_count: 4, description: 'This place trumps all your previous airbnb stays', night_fee_cents: 100000, cleaning_fee_cents: 50000},
    {title: 'Eiffel Tower', street_address: 'Champ de Mars, 5 Avenue Anatole France', city: 'Paris', country_code: 'fr', bed_count: rand(1..5), bedroom_count: 1, bathroom_count: 1, description: 'This place trumps all your previous airbnb stays', night_fee_cents: 50000, cleaning_fee_cents: 10000}
)]

