
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


  BRANDS = []

  def initialize(name, artist, genre)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

end
