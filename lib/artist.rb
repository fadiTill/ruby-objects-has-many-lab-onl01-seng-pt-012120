
# class Artist
#   attr_accessor :name
#   def initialize (name)
#     @name = name
# end
#
# def songs
#   @songs = song
# end
# end
# class Artist
#   attr_accessor :name
#
#   def initialize(name)
#     @name = name
#     @songs = []
#   end
#
#   def add_song(song)
#     @songs << song
#   end
# end
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
