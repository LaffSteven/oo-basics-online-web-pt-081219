# Make your shoe class here!

class shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  #attr_accessor :color
  #attr_accessor :size
  #attr_accessor :material
  #attr_accessor :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  
end