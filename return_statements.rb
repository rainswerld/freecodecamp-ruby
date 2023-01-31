# return statements allow for the method to give information back

# create a cube function - taking something to the third power
def cube(num)
    return num * num * num
    # if you put anything below the multiplication, it will output that instead since Ruby outputs the last returnable statement
    # to get around that, you'd use return
    # however, nothing after the return statement will be returned
    puts "hello" # this won't run since it's after the return keyword
end

puts cube(2)

# can return multiple pieces of information
# you can also return any data type
def cubed(num)
    return num * num * num, 70 # outputs cubed number as well as 70
end

puts cubed(3)