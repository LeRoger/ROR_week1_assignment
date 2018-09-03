# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Section.count == 0
	["Breakfast", "Lunch", "Dinner", "Drinks"].each do |sname|
		Section.create!(name: sname)
	end
end
