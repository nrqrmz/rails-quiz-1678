# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Song.create([
  { title: 'Take On Me', category: 'pop', year: 1985 },
  { title: 'Faith', category: 'pop', year: 1987 },
  { title: 'Le Freak', category: 'disco', year: 1978 },
  { title: 'Eye of the Tiger', category: 'rock', year: 1982 },
  { title: 'Physical', category: 'pop', year: 1981 },
  { title: 'How Deep Is Your Love', category: 'disco', year: 1980 },
  { title: 'Uptown Girl', category: 'pop', year: 1983 },
  { title: 'Believe', category: 'pop', year: 1998 },
  { title: 'Another One Bites the Dust', category: 'rock', year: 1980 },
  { title: 'Macarena', category: 'pop', year: 1996 },
  { title: 'Dancing Queen', category: 'disco', year: 1980 },
  { title: 'Thriller', category: 'pop', year: 1982 },
  { title: 'Sweet Child O\' Mine', category: 'rock', year: 1988 },
  { title: 'Like a Virgin', category: 'pop', year: 1984 },
  { title: 'Billie Jean', category: 'pop', year: 1983 },
  { title: 'Livin on a Prayer', category: 'rock', year: 1986 },
  { title: 'Stayin\' Alive', category: 'disco', year: 1980 },
  { title: 'Hey Jude', category: 'Rock', year: 1968 },
  { title: 'I Will Always Love You', category: 'pop', year: 1992 },
  { title: 'Vogue', category: 'pop', year: 1990 },
  { title: 'Beat It', category: 'rock', year: 1983 },
  { title: 'I Will Survive', category: 'disco', year: 1979 },
  { title: 'Every Breath You Take', category: 'rock', year: 1983 },
  { title: 'Funky Town', category: 'disco', year: 1980 }
])
