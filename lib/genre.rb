class Genre
  attr_accessor :name, :songs
  @@all = []
  def initialize(name, songs)
    @name = name
    @songs = []
  end

def self.all
  @@all
end


end
