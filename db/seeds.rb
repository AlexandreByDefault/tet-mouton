# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# éleveurs
farmer1 = User.create(name: "Bens", firstname:"philibert", email: "p.bens@gmail.com", password:"1234")
# propriétaires
owner1 = User.create(name: "Boris", firstname:"jean", email: "j.borris@gmail.com", password:"5678")
# terrains
land1 = Land.create(location: "lorrain", area:"500m²", price: 500)
# réservations
booking1 = Booking.create(land_id: land1, farmer: farmer1)
