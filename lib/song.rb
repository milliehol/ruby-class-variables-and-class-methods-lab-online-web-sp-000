
def Song

  attr_accessor :artist, :name, :genre
  attr_reader :album_count

  @@album_count = 0

def initialize
  @@album_count += 1
end

def self.count
  @@album_count
end


  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

end
