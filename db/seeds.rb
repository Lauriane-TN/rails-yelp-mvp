# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
Restaurant.create!(name: 'Racines', address: "Meriadeck" ,phone_number: 0556,category: "french")
Restaurant.create!(name: 'Fuxia', address: "Quinconces" ,phone_number: 0556,category: "italian")
Restaurant.create!(name: 'Le café du Lac', address: "Villenave d'Ornon" ,phone_number: 0556,category: "chinese")
Restaurant.create!(name: 'NS', address: "Talence thouars" ,phone_number: 0556,category: "japanese")
Restaurant.create!(name: 'Bistrot Régent', address: "Quai de Baccalan" ,phone_number: 0556,category: "french")
puts "Finished!"
