class Song
  attr_accessor :name, :artist, :genre

  @@count = 0

  def initialize(song)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end

  def self.count
  @@count
  end

  def new(name, artist, genre)

  end

  def artist(artist)
    @artist = artist
  end

end
