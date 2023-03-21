# rescue

# easy way to trigger an error in Ruby is to divide something by 0
# num = 10/0 # ZeroDivisionError

# another way is trying to access an invalid index in an array
# luck_nums = [4, 8, 12, 16, 23, 24]
# luck_nums["dogs"] # TypeError

# begin
#     # any code that might throw an error or exception, put it in here
#     num = 10/0
# rescue 
#     # when the error hits, this code will execute and allow the program to keep running
#     puts "Division by zero error"
# end

# begin
#     # any code that might throw an error or exception, put it in here
#     luck_nums = [4, 8, 12, 16, 23, 24]
#     luck_nums["dogs"] # TypeError 
# rescue
#     # when the error hits, this code will execute and allow the program to keep running
#     puts "Can't use string as index"
# end

begin
    # any code that might throw an error or exception, put it in here
    luck_nums = [4, 8, 12, 16, 23, 24]
    luck_nums["dogs"] # TypeError 
    num = 10/0
rescue ZeroDivisionError
    # when the error hits, this code will execute and allow the program to keep running
    puts "Division by zero error"
# can take the error and store it in a variable
rescue TypeError => e
    puts e
end

# best practice is to catch the specific error that might get thrown so not every error gets caught