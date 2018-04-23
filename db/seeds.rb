# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create! first_name: "Master", last_name: "", email: "master@gmail.com", password: "password", status: "ACTIVE", role: "master"
User.create! first_name: "Admin", last_name: "", email: "admin@gmail.com", password: "password", status: "ACTIVE", role: "admin"
User.create! first_name: "Anton", last_name: "Andrushin", email: "andrushin.anton@gmail.com", password: "password", status: "ACTIVE", role: "admin"
User.create! first_name: "Manager", last_name: "", email: "manager@gmail.com", password: "password", status: "ACTIVE", role: "manager"
User.create! first_name: "Seller", last_name: "", email: "seller@gmail.com", password: "password", status: "ACTIVE", role: "seller"
User.create! first_name: "Installer", last_name: "", email: "installer@gmail.com", password: "password", status: "ACTIVE", role: "installer"
User.create! first_name: "Telemarketer", last_name: "", email: "telemarketer@gmail.com", password: "password", status: "ACTIVE", role: "telemarketer"