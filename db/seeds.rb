# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.destroy_all

puts "Seeding DB with pets..."

10.times do
  Pet.create!(
    name: Faker::Creature::Dog.name,
    species: Pet::SPECIES.sample,
    address: Faker::Address.full_address,
    found_on: Faker::Date.between(from: '2022-01-01', to: '2022-04-15')
  )
end

puts "Done !"
