# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Zones
30.times do
  zone = Zone.create(
    name: Faker::Address.city,
    code: Faker::Code.isbn,
    description: Faker::Lorem.sentence
  )

  # Route
  route = Route.create(
    name: Faker::Address.city,
    code: Faker::Code.isbn,
    description: Faker::Lorem.sentence
  )

  # Line
  line = Line.create(
    name: Faker::Address.city,
    code: Faker::Code.isbn,
    description: Faker::Lorem.sentence,
    enable: 'si'
  )
end

# User
user = User.create(
  email: 'admin@admin.com',
  encrypted_password: 'admin12345',
  admin: 't'
)
