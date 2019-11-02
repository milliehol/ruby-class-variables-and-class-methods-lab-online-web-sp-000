
def Song

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand


  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS == BRANDS.uniq!
  end

end
