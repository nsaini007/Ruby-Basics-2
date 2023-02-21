#self gives the access of current object
class Demo
    puts "Demo is invoked"
    puts self
end

def copy
    puts self
end

copy
Demo.new
