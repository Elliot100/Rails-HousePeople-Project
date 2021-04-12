# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "Creating Houses"
house1 = House.create(address: "255 R St")


p "Creating People"
p1 = Person.create(name: "Sam", house_id: house1.id)
p2 = Person.create(name: "Abby", house_id: house1.id)