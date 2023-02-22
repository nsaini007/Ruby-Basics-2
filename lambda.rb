my_lambda_function = lambda { puts "Hello, World!"}

my_lambda_function.call
my_lambda_function.()
my_lambda_function.[]
my_lambda_function.===

add = -> (a, b)  { a+b}
mul = lambda  { |a,b| a*b }

puts add.(5,2)
puts mul.(5,2)

def lambda_with_function(lambda, a, b)
    puts lambda.(a,b)
end

lambda_with_function(add, 5,4)
lambda_with_function(mul, 5,4)


