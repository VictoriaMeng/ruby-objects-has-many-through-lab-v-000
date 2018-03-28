class Artist
  attr_reader :name

  def initialize(name)
    @names = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end
end
