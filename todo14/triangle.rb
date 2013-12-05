class Triangle
    attr_accessor :a, :b, :c

    def initialize(a, b, c)
        @a = a
        @b = b
        @c = c
    end

    def kind
        if a == b && b == c
            :equilateral
        elsif
        a == b && b != c
            :isosceles
        elsif
        b == c && a != c
            :isosceles
        elsif 
        a == c && a != b
            :isosceles
        elsif 
        a != b && b != c
            :scalene
        end

    end

end