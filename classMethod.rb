class Example
    def Example.e1
        puts "This is e1 of example"
    end
    def self.e2
        puts "This is e2 of example"
    end

    def instance_method
        puts "This is an instance method"
    end
end

Example.e1
Example.e2
Example.new.instance_method