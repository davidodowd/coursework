#To get the string version of an object, we simply write  .to_s after it:
#var1 = 2
#var2 = '5'

#puts var1.to_s + var2


#var1 = 2
#var2 = '5'

#puts var1.to_s + var2
#puts var1 + var2.to_i


#puts '15'.to_f
#puts '99.999'.to_f
#puts '99.999'.to_i
#puts ''
#puts '5 is my favorite number!'.to_i
#puts 'Who asked you about 5 or whatever?'.to_i
#puts 'Your momma did.'.to_f
#puts ''
#puts 'stringy'.to_s
#puts 3.to_i

#puts 20
#puts 20.to_s
#puts '20'

#puts gets

#puts 'Hello there, and what\'s your name?'
#name = gets.chomp
#puts 'Your name is ' + name + '? What a lovely name!'
#puts 'Pleased to meet you, ' + name + '.  :)'

#Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.
#puts "Please enter your first name:"
#firstName = gets.chomp
#puts "Please enter your middle name:"
#middleName = gets.chomp
#puts "Please enter your last name:"
#lastName = gets.chomp
#puts "Greetings " + firstName + ' ' + middleName + ' ' + lastName + "!"

#Write a program which asks for a person's favorite number. 
#Have your program add one to the number, then suggest the result as a bigger and better favorite number. 
#(Do be tactful about it, though.)

puts "Please enter your favourite number:"
favouriteNumber = gets.chomp
betterFavouriteNumber = favouriteNumber.to_i + 1
puts "This may be a better favourite number: " + betterFavouriteNumber.to_s

