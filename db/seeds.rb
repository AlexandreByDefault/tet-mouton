# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Land.destroy_all
User.destroy_all
farmer2 = User.create!(email: "tartes@gmail.com", password:"5678AB")
# propriétaires
owner2 = User.create!(email: "boiseu@gmail.com", password:"1234QS")
# terrains
land2 = Land.create!(photo_url:"https://images.unsplash.com/photo-1600602231940-2afc377d2119?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjgyfHxzaGVlcHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "gros-morne", area: "400m²", price: 900, owner: owner2)

# booking1 = Booking.create(land_id: land1, farmer: farmer1)

farmer1 = User.create!(email: 'briceglace@gmail.com', password: '4567SD')
owner1 = User.create!(email: 'brandon@gmail.com', password: '3459QD')
land1 = Land.create!(photo_url:"https://images.unsplash.com/photo-1593188809789-1a83e026d6d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NDB8fGhlcmQlMjBvZiUyMHNoZWVwc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "morne-rouge", area: "500m²", price: 1000, owner: owner1)


farmer3 = User.create!(email: 'bartabac@gmail.com', password: '0876BD')
owner3 = User.create!(email: 'paulemploi@gmail.com', password: '3567ZD')
land3 = Land.create!(photo_url:"https://images.unsplash.com/photo-1495705073369-e23c899a68d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGhlcmQlMjBvZiUyMHNoZWVwc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "rivière-salée", area: "700m²", price: 1600, owner: owner3)

farmer4 = User.create!(email: 'jeannémar@gmail.com', password: '3568FG')
owner4 = User.create!(email: 'adamtroijours@gmail.com', password: '8634CV')
land4 = Land.create!(photo_url:"https://images.unsplash.com/photo-1495705073369-e23c899a68d9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fGhlcmQlMjBvZiUyMHNoZWVwc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "vert-pré", area: "800m²", price: 2500, owner: owner4)


farmer5 = User.create!(email: 'alaindi@gmail.com', password: '2457FG')
owner5 = User.create!(email: 'saracroche@gmail.com', password: '9753HJ')
land5 = Land.create!(photo_url:"https://images.unsplash.com/photo-1511117833895-4b473c0b85d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2hlZXBzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60", location: "marigot", area: "300m²", price: 700, owner: owner5)

farmer6 = User.create!(email: 'edméeméamonté@gmail.com', password: '6723FH')
owner6 = User.create!(email: 'jerrybeaucoup@gmail.com', password: '8023RF')
land6 = Land.create!(photo_url:"https://images.unsplash.com/photo-1593188809789-1a83e026d6d6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTl8fHNoZWVwc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "robert", area: "860m²", price: 1800, owner: owner6)


farmer7 = User.create!(email: 'moiselebossdesmouton@gmail.com', password: '8923JM')
owner7 = User.create!(email: 'manmanmouton@gmail.com', password: '3478YR')
land7 = Land.create!(photo_url:"https://images.unsplash.com/photo-1592781826239-e1c4b1b51c06?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTAxfHxzaGVlcHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "sainte-marie", area: "530m²", price: 800, owner: owner7)

farmer8 = User.create!(email: 'piegeamiel@gmail.com', password: '2312BV')
owner8 = User.create!(email: 'leschacales@gmail.com', password: '1267WX')
land8 = Land.create!(photo_url:"https://images.unsplash.com/photo-1600602231940-2afc377d2119?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjgyfHxzaGVlcHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60", location: "ducos", area: "460m²", price: 750, owner: owner8)
