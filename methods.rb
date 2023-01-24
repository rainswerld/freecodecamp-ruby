# create a method that says hi to the user
# anything that's in between def and end is the method block
def sayhi
    puts "Hello User"
end
# nothing will show up with the above method since nothing is calling it

# call the method
sayhi
# this will execute in the order that it's called

# can give methods information through parameters
def greet(name)
    puts "Hello " + name
end

greet("Rain") # pass in my name as a parameter for the method

def greet_user(name, age)
    puts ("Hello " + name + ", you are " + age.to_s) # convert the number to string to concat
end

greet_user("Rain", 56)

# can give parameters default values - useful if the parameters are optional
def animals(animal1="no name", age=-1)
    puts ("Hello " + animal1 + ", you are " + age.to_s) 
end

animals