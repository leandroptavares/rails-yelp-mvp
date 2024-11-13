# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurant = Restaurant.new(name:"Le French Café", address:"Amsterdam West", phone_number: "+31 555-555-555", category: "french")
restaurant.save!
puts "restaurant 1 created"

restaurant = Restaurant.new(name:"China in Box", address:"Amsterdam Centrum", phone_number: "+31 555-555-555", category: "chinese")
restaurant.save!
puts "restaurant 2 created"

restaurant = Restaurant.new(name:"Fiko", address:"Amsterdam West", phone_number: "+31 555-555-555", category: "italian")
restaurant.save!
puts "restaurant 3 created"

restaurant = Restaurant.new(name:"Local Hero", address:"Amsterdam West", phone_number: "+31 555-555-555", category: "belgian")
restaurant.save!
puts "restaurant 4 created"

restaurant = Restaurant.new(name:"Miso Sushi", address:"Amsterdam Centrum", phone_number: "+31 555-555-555", category: "japanese")
restaurant.save!
puts "restaurant 5 created"
