#blocks are made by {} or using do end
#we have used it in each
[1, 2, 3].each { |num| puts num }

[1, 2, 3].each do |num|
    puts num
end
#yield keyword calls a block with its name, you have to make a function with same name
def block_with_name
    yield
end

block_with_name {puts "I am a block"}


#Block with parameters
def one_two_three
    yield 1
    yield 2
    yield 3
end

one_two_three do 
    |number| puts number * 10
end