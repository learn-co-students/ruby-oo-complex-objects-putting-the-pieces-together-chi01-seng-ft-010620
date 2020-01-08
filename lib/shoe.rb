# Make your shoe class here!

class Shoe
    attr_reader :brand, :color, :size, :material, :condition
    attr_writer :brand, :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end
    def shoe
        @shoe
    end
    def brand
        @brand
    end
    def color
        @color
    end
    def size
        @size
    end
    def material
        @material
    end
    def condition
        @condition
    end
    def cobble
        if condition = "old"
            self.condition = "new"
        end
        puts "Your shoe is as good as new!"
    end
    
end