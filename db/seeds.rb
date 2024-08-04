# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create(username: "julieann", password: "password")
User.create(username: "mike", password: "password")
User.create(username: "russel", password: "password")
User.create(username: "may", password: "password")
User.create(username: "andrew", password: "password")

Message.create(body: "hello my chat", user_id: 1)
Message.create(body: "hi to everyone", user_id: 2)
Message.create(body: "good morning!!", user_id: 3)