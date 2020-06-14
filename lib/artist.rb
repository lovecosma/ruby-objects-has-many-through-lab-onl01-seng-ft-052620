class Artist
  attr_accessor :name, :songs
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
@songs
end

def new_song(name, genre)
  @name = name
  @genre = genre
  @new_song = Song.new(name, genre)

end


end
