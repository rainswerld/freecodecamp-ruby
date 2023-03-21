# for loops allow for looping through a collection of items
friends = ["Kevin", "Karen", "Toby", "Oscar", "Keith"]

for friend in friends
    # each iteration will output the current index and that respective friend's name
    puts friend
end

# another way to do the above
friends.each do |friend|
    puts friend
end

# specify a number of types you want to iterate on the collection of items
for index in 0..5
    # loops through 0 to 5
    puts index
end

# do the same thing as above
6.times do |index|
    puts index
end