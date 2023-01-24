puts "Enter a number: "
# gets user input and gets rid of the new line with chomp
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp()
# print out the sum of the two numbers
# puts (num1 + num2) # this will output the two strings rather than adding the two numbers

# ruby automatically convers ruby to string with user input
# need to convert the strings into numbers
puts (num1.to_i + num2.to_i) # converts strings to integers

# what if you run the program with floats? it will round down 
# to_f is the way you'd allow for floats
puts (num1.to_f + num2.to_f) # converts strings to floats

# you could also refactor the gets command to do the same thing as the puts are - converting them on the input rather than the output
num1 = gets.chomp().to_f
num2 = gets.chomp().to_f