# build a hash that stores state codes

# give the hash a name then add some key value pairs
states = {
    # the key is the full state name and the value is the code
    # each key needs to be unique
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states # the output won't be too human friendly 

# better to give a key and get the corresponding value
puts states["Oregon"] # outputs OR 

# could also do the same thing with colons
states = {
    :Pennsylvania => "PA",
    "New York" => "NY",
    "Oregon" => "OR"
}

puts states[:Pennsylvania] # will output PA
