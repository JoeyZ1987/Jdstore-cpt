# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
create_account = User.create([email: 'admin@gmail.com', password:'12345678', password_confirmation: '12345678', is_admin: 'true'])
puts "Admin account created."

Category.create(name: "舒适的坐姿")
Category.create(name: "宜人的环境")
Category.create(name: "规整的空间")
