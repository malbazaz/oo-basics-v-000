# Make your shoe class here!
class Shoe

 attr_accessor :brand, :color, :size, :material, :condition
 
 def initialize(brand)
   @brand = brand
end 
  
def cobble
  puts "Your show is as good as new!"
  @condition = "new"
end 
end 