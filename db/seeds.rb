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

  # SubLine
  subline = Subline.create(
    name: Faker::Address.city,
    code: Faker::Code.isbn,
    description: Faker::Lorem.sentence,
    line_id: '1'
  )

  # Clients
  client = Client.create(
    code_sn: Faker::Address.city,
    name: Faker::Address.city,
    business_name: Faker::Code.isbn,
    address: Faker::Address.city,
    zone_id: '1',
    route_id: '1'
  )

  # Products
  product = Product.create(
    name: Faker::Address.city,
    reference: Faker::Code.isbn,
    subline_id: '1'
  )
end

# User
user = User.create(
  email: 'admin@admin.com',
  encrypted_password: 'admin12345',
  admin: 't'
)
