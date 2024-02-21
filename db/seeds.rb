# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: "Chez Blandine", address: "La Madeleine", phone_number: "123 456 789", category: "french")
Restaurant.create(name: "La Famille", address: "Euratechnologies", phone_number: "124 455 789", category: "french")
Restaurant.create(name: "Mario", address: "Vieux Lille", phone_number: "124 455 325", category: "italian")
Restaurant.create(name: "Babe", address: "Lille Center", phone_number: "123 467 675", category: "french")
Restaurant.create(name: "Hokkaido", address: "Lille Center", phone_number: "156 983 543", category: "japanese")
