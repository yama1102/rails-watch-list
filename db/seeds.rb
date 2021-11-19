require 'faker'

puts "Criating movies..."
10.times do
  Movie.create!(title: Faker::Movie.title, overview:
Faker::Movie.quote, poster_url: Faker::LoremPixel.image, rating: rand(5.0..10.0) )
end
puts "Finish"
