# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create!(name: "Epicure", address: "Paris", phone_number: "0123456789", category: "french")
Restaurant.create!(name: "Sakura", address: "Berlin", phone_number: "0301234567", category: "japanese")
Restaurant.create!(name: "Mamma Mia", address: "Rome", phone_number: "0612345678", category: "italian")
Restaurant.create!(name: "Golden Dragon", address: "London", phone_number: "0207123456", category: "chinese")
Restaurant.create!(name: "Frituur", address: "Brussels", phone_number: "0212345678", category: "belgian")
