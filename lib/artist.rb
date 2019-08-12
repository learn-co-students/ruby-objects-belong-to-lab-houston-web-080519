class Artist
    attr_accessor :name
    
    # :genre
   
    # def initialize(name, genre) 
    #   @name = name
    #   @genre = genre
    # end
   
end














# class Artist
#     attr_accessor :name
  
#     @@song_count = 0
  
#     def initialize(name)
#       @name = name
#       @songs = []
#     end
  
#     def add_song(song)
#       self.songs << song
#       song.artist = self
#       @@song_count +=1
#     end
  
#     def add_song_by_name(name)
#       song = Song.new(name)
#       self.songs << song
#       song.artist = self
#       @@song_count +=1
#     end
  
#     def songs
#       @songs 
#     end
  
#     def self.song_count
#       @@song_count
#     end
#   end