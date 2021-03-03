class Song
attr_accessor :name, :genre, :artist 
@@all = []

def initialize(name, genre, artist)
  @name = name 
  @genre = genre
  @artist = artist
  @@all << self
end

  
  
end