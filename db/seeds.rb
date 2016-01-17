# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create!(name:  "Modulo",
             email: "fakename@sweetincendiaries.com",
             password:   "password",
             address: "123 Main St",
             phone: "123-456-7890",
             postal_code: "12345",
             city: "Albuquerque",
             country: "US",
             admin: true,
             us_state: "NM"
             )