# Get My Number game
# Written by: RobinSheps
#
puts "Welcome to 'Get My Number!'"
print "What's your name? "

input = gets

name =input.chomp

puts "Welcome, #{name}!"

# Store a random number for the player to guess
puts "I've got a random number between 1 and 100."
puts "Can you guess what it is?"
target = rand(100)+1

# Track the number of guesses the player has made.
num_guesses = 0

puts "You've got #{10 - num_guesses} guesses left."