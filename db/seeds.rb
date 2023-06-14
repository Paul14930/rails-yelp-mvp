# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do
  puts "hello"
  restaurant = Restaurant.create!(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category: "italian"
  )

  # Crée un certain nombre de reviews pour chaque restaurant.
  # 3.times do
  #   restaurant.reviews.create(
  #     rating: Faker::Number.between(from: 1, to: 4),
  #     content: Faker::Lorem.paragraph
  #   )
  # end
end
