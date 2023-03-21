def pow(base_num, pow_num)
    # this will eventually reprenet the base number taken to the power number
    result = 1
    # loop through the code pow num times - so if it's three, it will multiply the result to base num 3 times where each time result is getting updated
    # this will only work for positive numbers
    pow_num.times do
        result = result * base_num
    end 
    return result 
end

puts pow(10,10)