class Box
    def initialize(w,h)
        @width, @height = w, h
    end

    def getArea
       @width * @height     
    end
end

class BigBox < Box
    def printArea
       @area = @width * @height
        puts "Big box area is : #@area"
    end
end

class SmallBox < BigBox
    def area
        @area = @width * @height
    end
end

box = BigBox.new(10, 20)

s = SmallBox.new(10,10)
puts s.area
s.printArea
puts s.getArea

box.printArea()
puts box.getArea