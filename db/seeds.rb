# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!(
  name: "La Tour d'Argent",
  address: '11 quai de la Tournelle',
  phone_number: '06 70 89 65 51',
  category: 'chinese'
)

Restaurant.create!(
  name: "La Tour d'Argent 2",
  address: '12 quai de la Tournelle',
  phone_number: '06 70 89 65 52',
  category: 'chinese'
)

Restaurant.create!(
  name: "La Tour d'Argent 3",
  address: '13 quai de la Tournelle',
  phone_number: '06 70 89 65 53',
  category: 'chinese'
)

Restaurant.create!(
  name: "La Tour d'Argent 4",
  address: '14 quai de la Tournelle',
  phone_number: '06 70 89 65 54',
  category: 'chinese'
)

Restaurant.create!(
  name: "La Tour d'Argent 5",
  address: '15 quai de la Tournelle',
  phone_number: '06 70 89 65 55',
  category: 'chinese'
)

Restaurant.create!(
  name: "La Tour d'Argent 6",
  address: '16 quai de la Tournelle',
  phone_number: '06 70 89 65 56',
  category: 'chinese'
)

Restaurant.create!(
  name: "La Tour d'Argent 7",
  address: '17 quai de la Tournelle',
  phone_number: '06 70 89 65 57',
  category: 'chinese'
)
