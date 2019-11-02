
class Song

  attr_accessor :artist, :name, :genre
  attr_reader :count

  @@count = 0

def initialize
  @@count += 1
end

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

  def artists
    @@artists
  end

  def genres
    @@genres
  end

end
