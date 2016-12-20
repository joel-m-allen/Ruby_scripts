#----------------------------------------------------------------------
#
# RubyJoke.rb
# Version 1.0
# Author Joel Allen (from Ruby Programming text by Jerry Lee Ford, Jr)
# Date:  December 2016
#
# Description: This ruby script tells a series of 5 humorous jokes
#
#-----------------------------------------------------------------------

# define custom classes
class Screen
	def cls  #define a method that clears the display area
		puts ("\n" *30)
	end
end

# main

Console_Screen = Screen.new
Console_Screen.cls

puts "Would you like to hear some funny jokes? (Y/N)"
answer = STDIN.gets
answer.chop!

if answer == "n"
	Console_Screen.cls
	puts "Sorry to hear that. Please come back soon.  Goodbye"
else
	Console_Screen.cls
	
	puts "What is black and white and red all over? (press Enter)"
	pause = STDIN.gets
	
	puts "A sunburned Penguin! (press Enter)"
	pause = STDIN.gets
	
	puts "What is black and white and red all over? (press Enter)"
	pause = STDIN.gets
	
	puts "An embarrased Dalmation! (press Enter)"
	pause = STDIN.gets

	puts "What is black and white and red all over? (press Enter)"
	pause = STDIN.gets
	
	puts "A Zebra covered in strawberries! (press Enter)"
	pause = STDIN.gets
	
	puts "What is black and white and red all over? (press Enter)"
	pause = STDIN.gets
	
	puts "A Penguin receding at a large fraction of the speed of light! (press Enter)"
	pause = STDIN.gets
	
	puts "What is black and white and read all over? (press Enter)"
	pause = STDIN.gets
	
	puts "A newspaper! (press Enter)"
	pause = STDIN.gets

	Console_Screen.cls
	puts "Thanks for playing the Ruby Joke Game!"
end