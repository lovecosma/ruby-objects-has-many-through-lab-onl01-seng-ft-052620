class Genre
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

def self.songs
end 


def artists

end

end
