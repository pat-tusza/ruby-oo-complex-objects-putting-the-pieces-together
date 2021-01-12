# Make your shoe class here!
require 'pry'
class Shoe 

    def initialize(brand)
        @brand = brand
    end

    attr_accessor :brand, :color, :size, :material, :condition 

    def cobble
        puts "Your shoe is as good as new!"
        @condition= "new"
        # binding.pry
    end

end

