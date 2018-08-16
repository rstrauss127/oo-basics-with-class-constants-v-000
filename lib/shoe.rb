class Shoe
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.push(brand) unless BRANDS.include?(brand)
  end
end
