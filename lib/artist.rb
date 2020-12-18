class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @song = []
  end

  def self.all
  end
end
