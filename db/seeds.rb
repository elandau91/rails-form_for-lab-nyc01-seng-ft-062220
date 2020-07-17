# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
Schoolclass.destroy_all

student1 = Student.create(first_name: "eli", last_name: "landau")
student2 = Student.create(first_name: "chiara", last_name: "cafiero")

sc1 = Schoolclass.create(title: "history", room_number: 5)
sc2 = Schoolclass.create(title: "math", room_number: 8)