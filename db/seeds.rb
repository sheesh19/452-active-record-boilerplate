# This is where you can create initial data for your app.
require 'faker'

Restaurant.destroy_all

puts "Creating restaurants"

10.times do
    restaurant = Restaurant.new(
        name: Faker::Movies::HarryPotter.location,
        address: Faker::Movies::HarryPotter.character
    )
    restaurant.save
end

puts "Created: #{Restaurant.count} restaurant(s)"