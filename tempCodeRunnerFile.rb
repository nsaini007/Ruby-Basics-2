class Customer
    #class variable
    @@no_of_customers = 0
    @instance_variable = 45 #instance variable is only available in method
    def get
        puts @@no_of_customers,@instance_variable
    end
end

#can't access
c = Customer.new
puts c.get