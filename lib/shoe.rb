# Make your shoe class here!
class Shoe
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition
    def initialize(brand)
        @brand = brand
    end
    def cobble
        @condition = "new"
        "Your shoe is good as new!"
    end
end
