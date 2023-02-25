# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
john1 = User.create(email: "john1@gmail.com",
                    password: "password",
                    password_confirmation: "password",
                    role: "admin")
User.create(email: "john2@gmail.com",
            password: "password",
            password_confirmation: "password")
User.create(email: "john3@gmail.com",
            password: "password",
            password_confirmation: "password")
john1.joined_rooms << Room.create(name: "General", is_private: false)
john1.joined_rooms << Room.create(name: "Education", is_private: false)