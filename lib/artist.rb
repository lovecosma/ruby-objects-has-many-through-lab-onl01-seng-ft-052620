class Artist
  attr_accessor :name, :songs
  @@all = []
  def initialize(name)
    @name = name
    @songs = []
    # @genres = []
    @@all << self
  end

  def self.all
    @@all
  end

def songs(name, genre)
@songs
end

def new_song(name, genre)
  @name = name
  @genre = genre
  @new_song = Song.new(name, self, genre)
end

def self.genres
  @genres
end

end
