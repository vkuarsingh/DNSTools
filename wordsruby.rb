#!/usr/bin/ruby

# puts 'What is your name?, please put in your first, middle and last name'
# puts 'First Name'
# first_name = gets.chomp
# puts 'Middle Name'
# middle_name = gets.chomp
# puts 'Last Name'
# last_name = gets.chomp
# puts 'Hello ' + first_name + ' ' + middle_name + ' ' + last_name + ' nice to meet you!'

# puts 'what is your favoriate number?'
# puts 'enter it'
# favnum = gets.chomp
# betternum = favnum.to_i + 1
# puts 'you said your favoriate number was ' + favnum 
# puts 'your bigger and better number is ' + betternum.to_s


# puts ('hello '.+ 'world')
# puts ((10.* 9).+ 9)

# puts 'what is your name? please spell it'
# my_name = gets.chomp
# puts 'did you know that there are ' + my_name.length.to_s + ' letters in your name?'
# puts ' in your name ' + my_name + '?'

# letters = 'aAbBcCdDeE'
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts ' a'.capitalize
# puts letters

# line_width = 70
# puts(                 'old monther hubbard'.center(line_width))
# puts(                 'sat in her cuboard'.center(line_width))
# puts(                 'easting her curds and whey'.center(line_width))
# puts(                 'along came a spider'.center(line_width))
# puts(                 'who sat down beside her'.center(line_width))

# line_width = 80
# str = '--> text <--'
# puts(str.ljust(line_width))
# puts(str.center(line_width))
# puts(str.rjust(line_width))
# puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# puts 'What did you want my dear man? Please tell me'
# response = gets.chomp
# puts('what do you mean - '.upcase + response.upcase + ' - you\'re fired'.upcase)

# toc = 'Table of Contents'
# chap1 = 'Chapter 1: '
# chap2 = 'Chapter 2: '
# chap3 = 'Chapter 3: '
# chap1_text = ' Getting Started'
# chap2_text = ' Numbers        '
# chap3_text = ' Letters        '
# chap1_page = 'page  1'
# chap2_page = 'page  9'
# chap3_page = 'page 13'
# line_width = 40
# puts ('')
# puts(toc.center(line_width*1.2))
# puts ('')
# puts(chap1.ljust(line_width/6) + chap1_text + chap1_page.rjust(line_width/2))
# puts(chap2.ljust(line_width/6) + chap2_text + chap2_page.rjust(line_width/2))
# puts(chap3.ljust(line_width/6) + chap3_text + chap3_page.rjust(line_width/2))
# puts('')

# puts 5**2
# puts 5**0.5
# puts 7/3
# puts 7%3
# puts 365/7
# puts 52*7
# puts 365%7

# puts (5-2).abs
# puts (2-5).abs

# srand 101
# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(999999999999999999999999999999999))
# puts('The Weatherman said there is a ')
# puts(rand(101).to_s + ' % change of rain,')
# puts('but you can never trust the weatherman')

# puts(Math::PI)
# puts(Math::E)
# puts(Math.cos(Math::PI/3))
# puts(Math.tan(Math::PI/4))
# puts(Math.log(Math::E**2))
# puts((1 + Math.sqrt(5))/2)

# puts 1 > 2
# puts 1 < 2
# puts 5 >= 5
# puts 5 <= 4
# puts 1 == 1
# puts 2 != 1

#puts 'Hello, what\'s your name?'
#name = gets.chomp
#puts 'Hello, ' + name + '.'
#if name.downcase == 'chris'
#	puts 'Your future is good'
#else
#	puts 'oh my look at the time'
#end

# puts 'Hellow, and welcome to seventh grade English.'
# puts 'My name is Mr. K - And your name is... ?'
# name = gets.chomp
# if name == name.capitalize
# 	puts 'Please take a seat, ' + name + '.'
# else 
# 	puts name + '? You mean ' + name.capitalize + '. right?'
#	puts 'Don\'t you even know how to spell your own name??'
#	reply = gets.chomp	
#	if reply.downcase == 'yes'
#		puts 'Hmmph! Well, Sit down!'
#	else
#		puts 'GET OUT!!'
#	end
# end

#input = ''
#while input != 'bye'
#	puts input
#	input = gets.chomp
#end
#puts 'come again soon!'

# while true
#	input = gets.chomp
#	puts input
#	if input == 'bye'
#		break
#	end
# end

# sentence1 = ' bottles of beer on the wall'
# sentence2 = ' bottles of beer'
# sentence3 = 'if one of those bottles of beer should happen to fall..'
# sentence4 = 'you\'ll have '
# sentence5 = ' bottles of beer on the wall'
# sentence6 = ' bottle of beer on the wall..... tada'
# bottles = 99
# while bottles > 0
#	puts bottles.to_s + sentence1
#	puts bottles.to_s + sentence2
#	puts sentence3
#	if bottles > 1
#		puts sentence4 + bottles.to_s + sentence5
#	end
#	puts ''
#	bottles = bottles - 1
# end
# puts sentence4 + bottles.to_s + sentence6

## Deaf Grandma

# grandma1 = 'HUH? SPEAK UP SONNY!'
# grandma2 = 'NO, NOT SINCE '
# condition = 1
# counter = 0
# while condition == 1
#	puts 'WHAT DID YOU SAY?'
#	response = gets.chomp
#	if response.downcase == 'bye'
#		counter = counter + 1
#	end
#	if counter == 3
#		condition = 0
#	end
#	if condition > 2
#		break 
#	elsif response == response.upcase 
#		puts grandma2 + (rand(20)+1930).to_s
#	elsif response != response.upcase
#		puts grandma1
#	end
# end

## Enter information program with sort ##
## Program ends when you type a blank input ##
# values = []
# condition = 1
#while condition == 1
#	user_enter = gets.chomp
#	if user_enter == ''
#		condition = 0
#		break
#	else
#		values.push user_enter
#	end
# end
# puts 'your values you entered where'
# puts values.sort

## Second Table of Contents Program
## This one needs to use arrays and should redo the table of contents
#tablec = []
#counter = 0
#condition = 1

#tablec[0] = ' Table of Contents '
#tablec.push 'Chapter 1: '
#tablec.push 'Chapter 2: '
#tablec.push 'Chapter 3: '
#tablec.push 'Getting Started '
#tablec.push 'Numbers         '
#tablec.push 'Letters         '
#tablec.push ' page  1 '
#tablec.push ' page  9 '
#tablec.push ' page 13 '
#tablenght = tablec.length
#tabsize = tablenght - 1
#line_width=40
#puts ('')
#puts(tablec[0].center(line_width*1.2))
#puts ('')
#while condition == 1
#	counter = counter + 1
#	puts(tablec[counter].ljust(line_width/6) + tablec[counter+3] + tablec[counter+6].rjust(line_width/2))
#	if (counter+6) == tabsize 
#		condition = 0
#	end
#end
#puts ''
	
#def say_moo number_of_moos
#	puts ' moooooo '*number_of_moos
#	' my butt stinks '
#end
#say_moo 3
#x = say_moo 3
#puts x

#def ask question
#	while true
#	 	puts question
#	 	reply = gets.chomp.downcase
#	 	
#	 	if (reply == 'yes' || reply == 'no')
#	 		if reply == 'yes'
#	 			answer = true
#	 		else
#	 			answer = false
#	 		end
#	 		break
#	 	else
#	 		puts 'please answer "yes" or "no" '
#	 	end
#	end
#	return
#end
#
#puts "hello and thank you for...."
#puts
#
#ask 'do you like tocos'
#ask 'do you like burritos'
#wets_bed = ask 'do you wet the bed'
#ask 'do you like chimichongas'
#ask 'do you like horcharta'
#puts 'thank you for...'
#puts wets_bed


def convert rnumber
	numthou = rnumber/1000
	numhund = rnumber/100
	numtens = rnumber/10
	numones = rnumber/1
	
	puts numthou 
	puts numhund
	puts numtens
	puts numones

end

puts ''
puts 'please enter a number between 1 and 3000'
dnumber = gets.chomp
convert dnumber.to_i

	
	
	



















