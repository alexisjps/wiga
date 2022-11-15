# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

# puts 'Creating 10 fake wigs...'
types = ["natural", "artificial"]
names = Name.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
sizes = Size.create([{ size: "Star Wars" }, { size: "Lord of the Rings" }])
colors = Color.create([{ color: "Star Wars" }, { color: "Lord of the Rings" }])
hair_styles = Hair_style.create([{ hair_style: "Star Wars" }, { hair_style: "Lord of the Rings" }])
hair_types = Hair_type.create([{ hair_type: "Star Wars" }, { hair_type: "Lord of the Rings" }])

Wig.create(name: "Luke", movie: movies.first)

Wig.destroy_all

10.times do
  Wig.create!(
    name: Faker::Name.middle_name,
    size: Faker::Measurement.height,
    color: Faker::Color.hex_color,
    hair_style: Faker::Music.genre,
    hair_type: types.sample

  )
end
puts 'Finished!'
