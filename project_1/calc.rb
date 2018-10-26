puts 1 + 3
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
# hours in a year
puts (365*24*60*60)
puts "Hello World"

puts 'Hello there, and what\'s your first name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, '+ name + '.  :)'


puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp
puts 'Hello there, and what\'s your middle name?'
middle_name = gets.chomp
puts 'Hello there, and what\'s your last name?'
last_name = gets.chomp
puts 'Hello there ' + first_name + ' ' + middle_name + ' ' + last_name


# Angry Boss Program
puts "WHAT DO YOU WANT?!"
answer = gets.chomp
puts "WHADDAYA MEAN " + answer.upcase + "?!? YOU'RE FIRED!!"

# table of contents
lineWidth = 50
puts "Chapter 1:".ljust lineWidth
puts "Numbers".center
puts "page 1".rjust lineWidth
puts "Chapter 1:".ljust(lineWidth/3) + "Numbers".center + "page 1".rjust(lineWidth/3)
