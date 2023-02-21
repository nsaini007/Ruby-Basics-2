class Hello
    attr_accessor :greeting, :bye
    def greet(*args)
        puts args.inspect
    end

    def initialize(greeting, bye)
        @greeting = greeting
        @bye = bye
    end
end

g = Hello.new("Good Morning", "tata")
puts g.greeting, g.bye

g.greet("hello", "World")



class Customer
    #class variable
    @@no_of_customers = 0
    @instance_variable = 45 #instance variable is only available in method
    def get
        puts @@no_of_customers,@instance_variable = 42
    end
end

#can't access
c = Customer.new
c.get

$global_variable = 10
class Class1
    def print_global
        puts "Global variable in Class1 is #$global_variable"
    end
end
class Class2
    def print_global
        puts "Global variable in Class2 is #$global_variable"
    end
end

puts $global_variable

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

class Customer
    # @@no_of_customers = 0
    def initialize(id, name, addr)
        @cust_id = id
        @cust_name = name
        @cust_addr = addr
    end
    def display_details()
        @@no_of_customers += 1
        puts "No of custormers #@@no_of_customers"
        puts "Customer id #@cust_id"
        puts "Customer name #@cust_name"
        puts "Customer address #@cust_addr"
    end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust2.display_details()
class Var
    def get
        puts self
    end
end
puts self
VAR1 = 10
VAR1 += 11
puts VAR1
# Var.new.get

puts self.class.name
puts "escape 'using' \"Hello\"";
puts 'That\'s right';

class Vehicle
    def initialize(w, h)
        @w = w
        @h = h
    end

    #setter
    def setW=(value)
        @w = value
    end

    def getW
        @w
    end
end
v = Vehicle.new(2, 3)
v.setW=10
puts v.getW

class Vehicle
    #this creates getter
    # attr_reader :w, :h 
    #this creates setter
    # attr_writer :w, :h 
    attr_accessor :w, :h #this creates getter and setter
    def initialize(w, h)
        @w = w
        @h = h
    end
end

v = Vehicle.new(10, 30)
puts v.w
