# a game where the user can guess the secret word
# if they get it right, success messasge
# if they get it wrong, keep guessing

secret_word = "frugal"
guess = ""

# while loop asking the user to guess
while guess != secret_word
    puts "Enter your guess: "
    guess = gets.chomp()
end

puts "The word is indeed " + secret_word
