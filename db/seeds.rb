# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all
Restaurant.create!(name: "Bombay BBQ", address: "Chau. d'Ixelles 280, 1050 Ixelles", phone_number: "078 70 03 62", category: "belgian")
Restaurant.create!(name: "Le Petit Sablon", address: "Rue de la Régence 12, 1000 Bruxelles", phone_number: "02 511 23 45", category: "french")
Restaurant.create!(name: "Trattoria Flagey", address: "Place Flagey 7, 1050 Ixelles", phone_number: "02 647 88 10", category: "italian")
Restaurant.create!(name: "Sakura Châtelain", address: "Rue du Page 34, 1050 Ixelles", phone_number: "02 538 42 19", category: "japanese")
Restaurant.create!(name: "Jardin de Jade", address: "Boulevard Anspach 95, 1000 Bruxelles", phone_number: "02 512 66 03", category: "chinese")
