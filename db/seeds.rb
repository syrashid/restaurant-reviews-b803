puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
50.times do
  Restaurant.create!(name: Faker::Restaurant.name, address: Faker::Address.street_address, stars: rand(1..5))
end


puts "Finished! Created #{Restaurant.count} restaurants."
