# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create(name: "Epicure", category: "french", address: "Paris", phone_number: "0606060606")
Restaurant.create(name: "La bonne franquete", category: "french", address: "Janvry", phone_number: "0707070707")
Restaurant.create(name: "L'ile aux crepes", category: "breton", address: "Gif", phone_number: "0808080808")
Restaurant.create(name: "Ta sushi", category: "japanese", address: "Verrières le buisson", phone_number: "0909090909")
Restaurant.create(name: "Frères Tang", category: "chinese", address: "Paris", phone_number: "0505050505")

puts "Finished"
