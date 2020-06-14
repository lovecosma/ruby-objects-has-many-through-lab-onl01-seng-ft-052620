class Genre
  attr_accessor :name, :songs
  @@artists = []
  def initialize(name, songs)
    @name = name
    @songs = []
  end

end
