class Song
  attr_reader :name, :genre
  attr_accessor :artist

  def initialize(name, genre)
    @name = name
    Genre.add_song(self)
  end
end
