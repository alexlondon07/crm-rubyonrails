# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Datos de prueba Zones
30.times do
zone = Zone.create(
  :name   => Faker::Name.first_name,
  :code    => Faker::Code.isbn,
  :description  => Faker::Name.title
)
end

#Route
30.times do
route = Route.create(
  :name   => Faker::Name.first_name,
  :code    => Faker::Code.isbn,
  :description  => Faker::Name.title
)
end

#Line
30.times do
line = Line.create(
  :name   => Faker::Name.first_name,
  :code    => Faker::Code.isbn,
  :description  => Faker::Name.title,
  :enable  => 'si'
)
end
