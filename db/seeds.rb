# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'


## GÉNÉRER 10 Users avec Faker
# 10.times do 
#     name1 = Faker::Name.first_name
#     name2 = Faker::Name.last_name
#     User.create!(first_name: name1, last_name: name2, description: "Ici je me décris", email: "#{name1}.#{name2}@protonmail.com", age: rand(18..50))
# end

## CRÉER 10 VILLES AVEC FAKER
# 10.times do 
#    City.create!(name: Faker::Address.city, zip_code: Faker::Address.zip_code)
# end