# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  def cobble
    if @condition == "old"
      @condition = "new"
    end
    puts "Your shoe is as good as new!"
    
  end
end