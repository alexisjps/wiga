# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Wig.destroy_all

# puts 'Creating 10 fake wigs...'

# names = Name.create([{ name: "MADISON" }, { name: "ANASTASIA" }, { name: "CAROLINE" }, { name: "JANICE" }, { name: "IVY" }, { name: "KIM" }, { name: "LORETTA" }, { name: "CHLOÉ" }, { name: "ESTELLE" }, { name: "ELISA" }])
# sizes = Size.create([{ size: "small" }, { size: "medium" }, { size: "large" }])
# colors = Color.create([{ color: "black" }, { color: "brown" }])
# hair_styles = Hair_style.create([{ hair_style: "smooth" }, { hair_style: "curly" }, { hair_style: "wavy" }])
# hair_types = Hair_type.create([{ hair_type: "natural" }, { hair_type: "artificial" }])

wig_a = Wig.create!(name: "MADISON", size: "small", color: "black", hair_style: "smooth", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544598/development/soaa145-01_ei77gr.jpg")
wig_b = Wig.create!(name: "ELISE", size: "large", color: "black", hair_style: "wavy", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544550/development/soaa185-01_ugzm0k.jpg")
wig_c = Wig.create!(name: "ANASTASIA", size: "medium", color: "brown", hair_style: "curly", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544509/development/soaa135-01_alglk1.jpg")
wig_d = Wig.create!(name: "CAROLINE", size: "large", color: "black", hair_style: "smooth", hair_type: "artificial", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544598/development/soaa132-01_f8txfz.jpg")
wig_e = Wig.create!(name: "JANICE", size: "large", color: "brown", hair_style: "curly", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544509/development/soaa197-01_medlud.jpg")
wig_f = Wig.create!(name: "IVY", size: "small", color: "brown", hair_style: "wavy", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544509/development/soaa138-01_xhnqhl.jpg")
wig_g = Wig.create!(name: "KIM", size: "large", color: "black", hair_style: "wavy", hair_type: "artificiall", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544548/development/soaa11-01_jkuvwx.jpg")
wig_h = Wig.create!(name: "LORETTA", size: "large", color: "black", hair_style: "smooth", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544548/development/soaa113-01_x8cfhs.jpg")
wig_j = Wig.create!(name: "CHLOE", size: "medium", color: "brown", hair_style: "smooth", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544550/development/soaa193-01_osupvx.jpg")
wig_k = Wig.create!(name: "ESTELLE", size: "small", color: "brown", hair_style: "curly", hair_type: "artificial", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544508/development/soaa153-01_wzq8zf.jpg")
wig_l = Wig.create!(name: "ELISA", size: "large", color: "black", hair_style: "curly", hair_type: "natural", url:"https://res.cloudinary.com/dcjj6hxol/image/upload/v1668544549/development/soaa142-01_uwn5qz.jpg")

# Wig.create(name: names.sammple, size: size.sample, color: color.sample, hair_styles: hair_style.sample, hair_type: hair_type.sammple)


# 10.times do
#   Wig.create!(
#     name: Faker::Name.middle_name,
#     size: Faker::Measurement.height,
#     color: Faker::Color.hex_color,
#     hair_style: Faker::Music.genre,
#     hair_type: types.sample
#   )
# end
puts 'Finished!'
