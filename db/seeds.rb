# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(name: "A", category: "chinese", address: "123 rue lol")
Restaurant.create!(name: "B", category: "italian", address: "123 rue mdr")
Restaurant.create!(name: "C", category: "japanese", address: "123 rue ptdr")
Restaurant.create!(name: "D", category: "french", address: "123 rue kikoolol")
Restaurant.create!(name: "E", category: "belgian", address: "123 rue rofl")
