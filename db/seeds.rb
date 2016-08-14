# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
advent = Artist.create(name: "The Advent")
function = Artist.create(name: "Function")
cryptik = Artist.create(name: "Cryptik")

Song.create([
  {name: "P Tek", artist: advent},
  {name: "Distance", artist: advent},
  {name: "Live Segment - Recorded Live @ MOTOR Detroit", artist: advent},
  {name: "Disaffected", artist: function},
  {name: "Montage", artist: function},
  {name: "Burn", artist: function},
  {name: "Descending", artist: function},
  {name: "Radiance|Figure", artist: cryptik}
  ])
