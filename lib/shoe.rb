# Make your shoe class here!

class Shoe 
   attr_accessor :brand, :color, :size, :material, :condition
   
   def initialize(shoe)
    @shoe = shoe 
    @brand = "Nike"
  end 
  
  def cobble
    puts "Your shoe is as good as new!"
  end 
end 
