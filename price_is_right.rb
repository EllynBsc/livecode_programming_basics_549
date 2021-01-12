
# Write a game where the player has to guess a random price between 1 and 100 chosen by the program. The program should keep asking until the player guesses the right price. When the guess is right, the program displays how many guesses it took the player to win.


# we need a random price
# counter to display how many guesses it took to the user
# use a loop
# create a string that asks the user his guess
# Display the output 'how many guesses'


# input: number that the user choses.(integer object)
#To know that the user finds the right answer we can use a while loop to compare the user_guess to the computer_guess. but firt we'll try with a basic comparison.
# output:guesses of the user until he found the right one. (integer)


# FIRST VERSION
# # 1. input: number that the user choses.(integer object)
# puts "Guess a price between 1 and 5"
# user_guess_price = gets.chomp.to_i

# # 2. generate the random price which is the computer guess that we're playing against
# computer_guess_price = (1..5).to_a.sample
# # computer_guess = rand(1..100)

# # 3.Compare the user_guess to the computer_guess to see if the user guessed the right price
# if user_guess_price == computer_guess_price
#   puts "you win"
# else
#   puts "you lost"
# end


# SECOND VERSION

puts "Guess a price between 1 and 5, type an integer please"
user_guess_price = gets.chomp.to_i

puts "your guess #{user_guess_price}"

# 2. generate the random price which is the computer guess that we're playing against
computer_guess_price = (1..5).to_a.sample
# computer_guess = rand(1..100)

# 3.Compare the user_guess to the computer_guess to see if the user guessed the right price
counter = 1 #initialize a counter variable to 0
until user_guess_price == computer_guess_price
  puts "you lost"
  puts "Guess a price between 1 and 5"
  user_guess_price = gets.chomp.to_is
  counter = counter + 1
  # counter += 1
end

puts "you win"

puts "It took you #{counter} times to find it"


