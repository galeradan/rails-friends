# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(
    name: "Admin User",
    email: "admin@test.com",
    password: "admin123",
    gender_id: 2,
    admin: true
)

Gender.create([
    {
      title: "Female"
    },
    {
      title: "Male"
    },
    {
      title: "Prefer not to say"
    },
]
)