# a game where the user can guess the secret word
# if they get it right, success messasge
# if they get it wrong, keep guessing

secret_word = "frugal"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false

# while loop asking the user to guess
while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter your guess: "
        guess = gets.chomp()
        guess_count += 1
    else
        out_of_guesses = true
    end
    
end

if out_of_guesses
    puts "You lose"
else
    puts "You won"
end
