class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @song = []
  end

  def self.all
  end
end
