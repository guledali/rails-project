# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 8.times do |index|
   Company.create(
     name: Faker::Company.name,
     organisation_nr: Faker::Company.swedish_organisation_number,
   )
 end