require_relative "./artist.rb"
require_relative "./song.rb"

puts "welcome!"

sam = Artist.new()
song = Song.new("somenameofasong", sam)

puts song.name_of_artist

song2 = Song.new("somenameofsong2", sam)



puts song2.name_of_artist
puts "==============================="
puts song
puts song2

puts song.name_of_song