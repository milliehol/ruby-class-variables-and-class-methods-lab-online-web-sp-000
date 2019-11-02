
class Song

  attr_accessor :artist, :name, :genre
  attr_reader :count

  @@count = 0


def self.count
  @@count
end


  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
  end

  def self.artists
    @@artists.uniq!
  end

  def self.genres
    @@genres.uniq!
  end

end
