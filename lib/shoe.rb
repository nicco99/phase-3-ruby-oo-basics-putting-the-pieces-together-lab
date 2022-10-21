# Make your shoe class here!
class Shoe
attr_accessor :brand , :color , :size , :material , :condition

def properties brand, color, size, material, condition
@brand = brand
@color = color
@size = size
@material = material
@condition = condition
end

def cobble
   puts 'says that the shoe has been repaired'
   puts "Your shoe is as good as new!"
   @condition = "new"
end

def initialize brand
    @brand = brand
end
end