# Make your shoe class here!
class Shoe
 attr_reader :brand
 attr_accessor :color, :size, :material, :condition

 def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
 end

 def initialize(brand)
    @brand = brand
 end
end