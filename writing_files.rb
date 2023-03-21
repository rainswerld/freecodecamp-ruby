# file modes - when opening, what do you want Ruby to do with it? 
# r+ - read write
# w - write only - truncates
# w+ - read write

# append to a file 
File.open("employees.txt", "a") do |file|
    # add a new employee
    file.write("Oscar, Accounting") # this adds right after the last character
end 

# append with new line in front
File.open("employees.txt", "a") do |file|
    # add a new employee
    file.write("\nOscar, Accounting") # this adds right after the last character
end 

# overwrite information in a file
File.open("employees.txt", "w") do |file|
    # this will overwrite the entire file and replace it with just the string
    file.write("\nOscar, Accounting") # this adds right after the last character
end 

# create a new file
# first param will be the new file name
File.open("index.html", "w") do |file|
    # add text to new file
    file.write("<h1>Hello World</h1>") # this adds right after the last character
end 

# read and write a fiel
File.open("employees.txt", "r+") do |file|
    # insert text at a specific point in the file
    file.readline() # moves to second line in the file
    file.write("Overridden") # will overwrite whatever is in the second line in the same position
end 