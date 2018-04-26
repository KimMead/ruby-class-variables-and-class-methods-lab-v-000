class Song
  attr_accessor :name, :artist, :genre
  @@count = 0

  def self.count
    @@count
  end

  @@genres = []

  def self.genres
    @@genres.uniq
  end

  def new(name, artist, genre)
  end

  @@artists = []

  def self.artists
    @@artists.uniq
  end

def genre_count
  @@genre.uniq 
end 






  

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
end
