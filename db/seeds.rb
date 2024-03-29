# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Artist.create(
  name: 'Illenium',
  rank: 1,
  soundcloud_id: "27111815",
  homepage: 'https://illenium.com/'
)

Song.create(
  title: 'Sound of Walking Away',
  year: '2017',
  artist_id: Artist.find_by(name: 'Illenium').id
)
