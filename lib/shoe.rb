class Shoe(brand)
  def initialize(brand)
    @brand = brand
  end
  
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def cobble(shoe)
    shoe.condition = "new"
  end
end