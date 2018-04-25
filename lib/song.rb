class Song
  attr_accessor :count, :artist, :genre

  def initialize(song)
    @song = song
  end

  def new(name, artist, genre)
  end

  def artist(artist)
    @artist = artist
  end     
  
end
