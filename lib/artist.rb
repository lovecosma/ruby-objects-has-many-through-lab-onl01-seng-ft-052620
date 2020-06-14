class Artist
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name
    @@all << elf
  end

  def self.all
    @@all
  end
end
