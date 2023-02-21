module A
    def a1
        puts "This is a1 of A module"
    end

    def a2
        puts "This is a2 of A module"
    end
end

module B
    def b1
        puts "This is b1 of B module"
    end

    def b2
        puts "This is b2 of B module"
    end
end

class Demo
    include A
    include B
    def d1
        puts "This is d1 of Demo class"
    end
end

d = Demo.new
d.a1
d.b1
d.d1