puts "Enter first number: "
# take user input and remove new line and convert to floats
num1 = gets.chomp().to_f
puts "Enter operator: "
# take user input and remove new line
operator = gets.chomp()
puts "Enter second number: "
# take user input and remove new line and convert to floats
num2 = gets.chomp().to_f

# how can you figure out what operator they entered?
if operator == "+"
    puts (num1 + num2)
elsif operator == "-"
    puts (num1 - num2)
elsif operator == "/"
    puts (num1 / num2)
elsif operator == "*"
    puts (num1 * num2)
else
    puts "Invalid operator. please choose + - / *"
end