# if statements help our program make decisions
# if the condition is met (it equals true), then that action takes place
# if the condition isn't met, it will move to the next action or get out of the if statement

ismale = true
istall = true

if ismale 
    # this will get executed when ismale is true
    puts "You are male"
else
    # this executes if the condition is false
    puts "You are not male"
end

# what about if they're male and they're tall?
# if either condition is false, it is false
# only all conditions are true
if ismale and istall
    puts "You are a tall male"
else
    puts "You either not male or not tall or both"
end

# or keyword - will execute if only one condition is true
if ismale or istall 
    puts "You are either tall or you are male or both"
else
    puts "You are either not male or not tall or both"
end

# elsif will check another condition
if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall # this is saying not istall or istall to false
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else
    puts "You are not male and not tall"
end

