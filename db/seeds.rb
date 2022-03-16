# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

farmer2 = User.create(name: "Tartampion", firstname:"Serge", email: "tartes@gmail.com", password:"5678")
# propriétaires
owner2 = User.create(name: "Boisjoli", firstname:"Eustache", email: "boiseu@gmail.com", password:"1234")
# terrains
land2 = Land.create(location: "gros-morne", area: "400m²", price: 900)
# réservations
booking2 = Booking.create(land2, farmer2)
