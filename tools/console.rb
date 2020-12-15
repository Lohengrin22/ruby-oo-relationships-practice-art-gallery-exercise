require_relative '../config/environment.rb'

#Artist seed data
bob = Artist.new("Bob Ross", 30)
basquiat = Artist.new("Basquiat", 20)
picasso = Artist.new("Pablo Picasso", 70)

#gallery seed data
hole = Gallery.new("The Hole", "New York City")
louvre = Gallery.new("The Louvre", "Paris")

#painting seed data
mt_rt = Painting.new("Mountain Retreat", 10000, hole, bob)
old_guit = Painting.new("Old Guitarist", 15000000, louvre, picasso)
crown = Painting.new("Crown", 1000000, louvre, basquiat)
weep = Painting.new("Weeping Woman", 20000000, louvre, picasso)
guer = Painting.new("Guernica", 20000000, hole, picasso)


binding.pry

puts "Bob Ross rules."
