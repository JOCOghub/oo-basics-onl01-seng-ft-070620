# Make your shoe class here!
class Shoe 
  attr_accessor :brand, attr_accessor :color,
  attr_accessor :size, attr_accessor :material,
  attr_accessor :condition, attr_reader :shoe
  
  def initialize(shoe)
    @shoe = shoe
  end  
  
  def cobble
    "shoe has been repaired"
     @condition = "new"
  end   
  
end   