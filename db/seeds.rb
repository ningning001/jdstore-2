# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u = User.new
u.email = "12@t12"

u.password = "111111"

u.password_confirmation = "111111"

u.is_admin = true
u.save
u = User.new
u.email = "123@123.com"

u.password = "123456"

u.password_confirmation = "123456"   

u.is_admin = true
u.save
