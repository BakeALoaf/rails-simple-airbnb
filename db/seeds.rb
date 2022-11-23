# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
flat1 = { name: "Light & Spacious Garden Flat London", address: "10 Clifton Gardens London W9 1DT", description: "A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory", price_per_night: 75, number_of_guests: 3  }
flat2 = { name: "dark & damp cellar Flat London", address: "20 Clifton Gardens southampton pa14 1DT", description: "A dark and lonely space with no views and many stairs. Perfect for a summer holiday", price_per_night: 1000, number_of_guests: 1  }
flat3 = { name: "winter Flat Canada", address: "10 canada way London 20202", description: "It's alright for the time of year nothing to shout about", price_per_night: 5, number_of_guests: 10  }
flat4 = { name: "THE FLAT", address: "1 Awesome Street Amazing 101010", description: "The one and only flat you'll ever want to stay in again", price_per_night: 1000_000_000, number_of_guests: 1  }


[flat1, flat2, flat3, flat4].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
puts "Finished!"
