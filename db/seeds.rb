require './models/book'

# seeds.rb is a way of automating the population of the database with testing data.

(0..10).each do |i|
    Book.create(title: "Book #{i}")
end
