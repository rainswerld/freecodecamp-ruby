# compare 3 numbers and out put the max
def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else 
        return num3
    end
end
# this exercise also shows you don't need true or false values,
# but can use comparison operators instead
# other comparison operators are the same as other languages
puts max(1, 2, 3)