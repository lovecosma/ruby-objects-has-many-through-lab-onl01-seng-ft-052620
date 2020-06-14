require 'pry'
class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @genre.songs << self
    @artist.songs << self
    @@all << self
    binding.pry
  end

def genre

end

end
