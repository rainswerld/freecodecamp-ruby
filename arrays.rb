# store a list of friends
friends = Array["Kevin", "Karen", "Oscar"]
# each name is an array element
# an array is a container that holds multiple pieces of data
puts friends
# could store numbers, boolean values, or any other data types

# access just 1 element in the array
# if you wanted to just grab Kevin, you would use index 0
puts friends[0]

# access the last element in an array
puts friends[-1]

# grab a range of elements = the first two
puts friends[0, 2] # up to but not including 2

# how to modify a value in the array 
friends[0] = "Dwight" # replaces Kevin with Dwight
puts friends

# if you want an array with no data
animal_names = Array.new
puts animal_names # input will be nothing
animal_names[0] = "Pickle"
puts animal_names # will output Pickle

# array methods
puts friends.length() # outputs how many elements are in the array
puts friends.include? "Karen" # will give true or false whether or not it is in the array
puts friends.reverse() # reverses the order of the array
puts friends.sort() # sorts alphabetically - but won't work if the array has varying data types 