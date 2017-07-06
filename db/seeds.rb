# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Rake::Task['db:reset'].invoke

20.times do
  Movie.create(
    title: Faker::Lorem.words.join(' '),
    rating: ['NC17', 'R', 'PG13', 'PG', 'G'].sample
  )
end

puts 'Seeded 20 records into the database'
