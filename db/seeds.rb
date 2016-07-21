require './models/book'
require 'faker'

# seeds.rb is a way of automating the population of the database with testing data.

(0..10).each do |i|
    Book.create(title: Faker::Book.title)
end
