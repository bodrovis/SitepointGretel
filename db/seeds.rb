# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

50.times do
  Album.create({title: Faker::Lorem.words(2).join(' ').titleize,
                description: Faker::Lorem.paragraph(3, true, 4),
                artist: Faker::Name.name, price: Faker::Commerce.price})
end