# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Country.create!(name: "SleepyLand", population: 1, flag: "http://pleated-jeans.com/wp-content/uploads/2013/03/exblog-jp-1.jpg", first_lang: "english", president: "Me")

Country.create!(name: "FunkyTown", population: 4000000, flag: "https://images.genius.com/de3d636ddf89f070602c04a41436fb2d.550x547x1.jpg", first_lang: "english", president: "LIPPS INC")

Country.create!(name: "Beep", population: 1000010, flag: "https://i.ytimg.com/vi/jklPXWVY718/maxresdefault.jpg", first_lang: "english", president: "Beepy McBeepFace")

puts "Finished Seed...."