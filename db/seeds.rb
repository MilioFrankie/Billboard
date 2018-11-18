10.times do 
  Artist.create(
    name: Faker::Music.band
  )
end
print `clear`
puts "10 bands created"