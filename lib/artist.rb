
class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end
end 
  kiki = Song.new("In My Feelings", "hip-hop")
hotline = Song.new("Hotline Bling", "pop")

drake.add_song(kiki)
drake.add_song(hotline)

drake.songs
