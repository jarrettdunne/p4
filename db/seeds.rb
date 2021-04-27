# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# User.destroy_all
# Post.destroy_all
# Comment.destroy_all

user_list = [
    {
        "username": "user1",
        "email": "user1@email.com",
        "password": "user1"
    }
]

User.create(user_list)
puts "#{User.count} users created"