# Make your shoe class here!
class Shoe

 attr_accessor :brand, :color, :size, :material, :condition
 
 def initialize(brand)
   @brand = brand
end 
  
def cobble(shoe)
  puts "the shoe was been repaired"
  @condition = "new"
end 