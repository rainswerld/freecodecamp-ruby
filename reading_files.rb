# first param is name of file
# if the file is not in the same directory, you'd need to do the relative path like files/employees.txt or absolute path
# second parameter is the mode you want to open the file in
# r is read
File.open("employees.txt", "r") do |file| # this stores the opened file that's stored in the file variable
    # prints the information in the file
    puts file.read() 
    # checks to see if the name Jim exists in the file
    puts file.read().include? "Jim"
    # readline will read a line from the file - by default will read the first line. If you add another readline cmd it will print out the second line in the file, etc
    puts file.readline()
    # could read characters
    puts file.readchar()

    # loop through lines of the file and read them
    for line in file.readlines() # readlines returns an array
        # we can modify the lines from within here
        puts line
    end
end # signifies when we're done working with the file

# another way to open a file 
# the limitation with this is that you won't automatically close the file, so need to include file.close
file = File.open("employees.txt", "r")
puts file.read()
file.close()