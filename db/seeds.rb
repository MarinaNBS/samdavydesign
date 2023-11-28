# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all

sam = User.create!(
  email:"sam@sdesign.com",
  password:"123456"
)

josh = User.create!(
  email:"josh@sdesign.com",
  password:"123456"
)

marina = User.create!(
  email:"marina@sdesign.com",
  password:"123456"
)

puts "Users ( x )"
