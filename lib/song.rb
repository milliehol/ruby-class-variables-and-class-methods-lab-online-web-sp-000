
def Song

  attr_accessor :artist, :name, :genre
  attr_reader :brand


  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

end
