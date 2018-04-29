class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS.uniq << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brand
    @brand
  end

end
