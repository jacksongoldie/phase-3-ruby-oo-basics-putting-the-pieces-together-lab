class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @condition = condition

    end

    def cobble
        self.condition = "new"
        puts "Your shoe is as good as new!"
    end

    p1 = Shoe.new("Fike")
    puts p1.condition
    p1.cobble
    puts p1
    puts p1.condition

end