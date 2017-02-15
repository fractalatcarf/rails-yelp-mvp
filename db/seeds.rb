# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Card.destroy_all

colors = %w(H D S C)
numbers = %w(A 2 3 4 5 6 7 8 9 0 J Q K)

colors.each do |color|
  numbers.each do |number|
    card = Card.new(name:"#{number}#{color}")
    card.save
    p card
  end
end
