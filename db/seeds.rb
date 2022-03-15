# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# éleveurs
farmer3 = User.create(name: "Brice", firstname:"Glace", email: "B.vanille@gmail.com", password:"1237CX")
# propriétaires
owner3 = User.create(name: "Claire", firstname:"delune", email: "demi.croissant@gmail.com", password:"5638BG")
# terrains
land3 = Land.create(location: "Morne Rouge", area"700m²", price: 700)
# réservations
#booking3 = Booking.create(land3, farmer3)