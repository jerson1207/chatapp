require 'faker'

10.times do
  User.create!(
    username: Faker::Name.name[0, rand(3..15)],
    password: "qwerty"
  )
end
puts "There are #{User.count} users available"
