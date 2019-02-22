class Shoe 
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def cobble
    puts "Your shoe is repaired!"
    self.condition = "new"
  end
end