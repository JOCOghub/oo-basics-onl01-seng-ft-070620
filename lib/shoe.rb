# Make your shoe class here!
class Shoe 
  attr_accessor :brand, :color,
   :size, :material,
   :condition
   
  attr_reader :name
  
  def initialize(name)
    @name = name
  end  
  
  def cobble
    puts "shoe has been repaired"
     @condition = "new"
  end   
end   