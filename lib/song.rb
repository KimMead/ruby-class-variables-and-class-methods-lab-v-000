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

  def self.artist_count
    

  def self.artists
    @@artists.uniq
  end

def self.genre_count
  genre_count = {}
  @@genres.each do |genre|
    if genre_count[genre]
      genre_count[genre] += 1
    else
      genre_count[genre] += 1
    end 
  end
  genre_count
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
