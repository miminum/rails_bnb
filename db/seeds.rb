# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Listing.create!(title: 'La Brae Garage', street_address: '21 Windward Ave', city: 'Venice', country_code: 'us', bed_count: 4, bedroom_count: 1, bathroom_count: 1, description: 'budget stay in the hood', night_fee_cents: 10000, cleaning_fee_cents: 5000)
Listing.create!(title: 'San Sebastian Treehouse', street_address: 'Arrandegi Kalea, 10, 20003', city: 'Donostia', country_code: 'es', bed_count: 2, bedroom_count: 1, bathroom_count: 1, description: 'come and enjoy unlimited tapas', night_fee_cents: 12000, cleaning_fee_cents: 6000)
Listing.create!(title: 'Portlandia house', street_address: '1314 NW Glisan St', city: 'Portland', country_code: 'us', bed_count: 12, bedroom_count: 6, bathroom_count: 3, description: 'giant house made from logs', night_fee_cents: 20000, cleaning_fee_cents: 8000)
Listing.create!(title: 'Poutine', street_address: 'Place des Capucins', city: 'Bordeaux', country_code: 'fr', bed_count: 4, bedroom_count: 2, bathroom_count: 1, description: 'right at the marketplace', night_fee_cents: 9000, cleaning_fee_cents: 5000)
Listing.create!(title: 'Home', street_address: '36 Lakewood Bvd', city: 'Cairnlea', country_code: 'au', bed_count: 4, bedroom_count: 1, bathroom_count: 1, description: 'budget stay by the water', night_fee_cents: 12000, cleaning_fee_cents: 9000)
