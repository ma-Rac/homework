# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
jon = Artist.create(name: "Bon Jovi", info: "Is a prominent artist in the field of Bonjoviness")
song1 = Song.create(name: "Everyday", lyrics: "I've had enough of cryin'
Bleedin', sweatin', dyin'
Hear me when I say
Gonna live my life everyday" , artist: jon)
song2 = Song.create(name: "You Give Love A Bad Name", lyrics: "YOU GIIIIVE LOOOVE A bAD NAME!" , artist: jon)
rhcp = Artist.create(name: "Red Hot Chili Peppers", info: "they are red hot... like chili peppers.")
song3 = Song.create(name: "By The Way", lyrics: "I don't remember but they snazzy", artist: rhcp)
song4 = Song.create(name: "Dani California", lyrics: "Poppa was coppa, momma was a hippie.... something something dani california", artist: rhcp)
