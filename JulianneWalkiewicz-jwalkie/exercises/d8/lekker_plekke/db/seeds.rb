# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Place.create! name: "Top of Lion's Head", location: "Lion's Head Mountain", weather_dependent: true
Place.create! name: "Old Biscuit Mill", location: "Woodstock", weather_dependent: false
Place.create! name: "Camp's Bay Beach", location: "Camp's Bay", weather_dependent: true
Place.create! name: "Once", location: "73 Kloof, Gardens", weather_dependent: false