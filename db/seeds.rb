# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
buca = Restaurant.create(name: "Buca de Beppo", address: "701 Westlake Ave N, Seattle, WA 98109, USA", category: "italian")
vita = Restaurant.create(name: "La Vita e Bella", address: "2411 2nd Ave, Seattle, WA 98121, USA", category: "italian")
hk = Restaurant.create(name: "HK Dim Sum", address: "13200 Aurora Ave N, Seattle, WA 98133, USA", category: "chinese")
marg = Restaurant.create(name: "Margeaux", address: "401 Lenora St, Seattle, WA 98121, USA", category: "french")
belgian = Restaurant.create(name: "Browers Cafe", address: "400 N 35th St, Seattle, WA 98103, USA", category: "belgian")
