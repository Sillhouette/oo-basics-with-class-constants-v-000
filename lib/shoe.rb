class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = ["Uggs", "Rainbow", "Nike"];

  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def brands=(brand)
    @brand = brand
    if(!BRANDS.detect(|stored_brand| stored_brande == brand))
      BRANDS << brands
    end
  end

end
