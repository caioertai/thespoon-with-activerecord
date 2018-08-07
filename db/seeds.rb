#

puts 'Destroying all restaurants...'
Restaurant.destroy_all

puts 'Creating restaurants...'
Restaurant.create(name: 'Carretão', address: 'Matheus\' Heart', stars: 5)
Restaurant.create(name: 'Delírio Tropical', address: 'Ipanema', stars: 3)
Restaurant.create(name: 'Huzzahh', address: 'Ipanema', stars: 5)
