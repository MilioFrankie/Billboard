20.times do 
  artist = Artist.create(
    name: Faker::Music.band
  )
  10.times do 
    artist.songs.create(
      name: Faker::Book.title
    )
  end 
end
print `clear`
puts "20 bands created"
puts "10 song created per artist"