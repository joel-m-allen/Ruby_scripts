# get my number game
# written by: Joel Allen, following the book "Head First Ruby"


puts "Welcome to 'Find my Number!'"
print "What's your name? "
input = gets
name = input.chomp
puts "Welcome, #{name}!"

# store a random number for the player to guess
puts "I've got a random number between 1 and 100"
puts "Can you guess it?"
target = rand(100)+1

num_guesses = 0

guessed_it = false

#remaining_guesses = 10 - num_guesses

until (guessed_it)||(num_guesses ==10)
	puts "You've got #{10 - num_guesses} guesses left."

	print "Make a guess: "
	guess = gets.to_i
	num_guesses +=1
	if guess < target
		puts "Oops. Your guess was LOW"
	elsif guess > target
		puts "Oops. Your guess was HIGH"
	elsif guess == target
		puts "Good job, #{name}!"
		puts "You guessed my number in #{num_guesses} guesses!"
		guessed_it = true
	end
end

unless guessed_it
	puts "Sorry.  You didn't get my number.  \(It was #{target}\)"
end