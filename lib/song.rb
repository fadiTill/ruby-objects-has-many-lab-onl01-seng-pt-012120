class Song
  attr_accessor :artist, :name

  @@all = []

  def initialize(name=nil)
    @name = name
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end
end
