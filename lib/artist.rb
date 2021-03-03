class Artist
attr_accessor :name,
@@all = []

def initialize(name)
  @name = name 
  @songs = []
  @@all << self
end

def self.all
  @@all
end

def songs
  @songs.select {|song| song.artist == self}
end

def new_song(name, genre)
  Song.new(name,genre,self)
end

  
  
end
