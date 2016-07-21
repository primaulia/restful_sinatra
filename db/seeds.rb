require './models/book'
require './models/author'
require 'faker'

# seeds.rb is a way of automating the population of the database with testing data.

(1..10).each do |i|
    Author.create(
      name:         Faker::Name.name,
      photo_url:    Faker::Avatar.image,
      nationality:  Faker::Address.country,
      postal_code:  Faker::Address.postcode
    )
end

(1..10).each do |i|
    Book.create(
      title:      Faker::Book.title,
      author_id:  rand(1..10)
    )
end
