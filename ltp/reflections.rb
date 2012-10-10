#Time to put your thinking hats on!

#1) What is the difference between puts and print?

#puts automatically adds a return (newline) at the end
puts "Here is some text."


#print adds no return (newline) at the end
print "Here is some text."


#2) For big numbers (thousands, millions, billions etc) what is an alternative syntax that ruby provides? Provide an example.

puts 1_000
puts 1_000_000
puts 1_000_000_000

#3) What do these methods do? to_s, to_i, puts, gets, chomp
#to_s -> string
 
number = 111111
puts number.to_s # to_s outputs the number object as a string in this context, it does this by converting from an int to a string

number = 99.99
puts number.to_i # to_s converts a numeric which is not an int, to an int, in this example 99.99 would become 99

#puts automatically adds a return (newline) at the end
puts "Here is some text."

#gets takes user input from the command line
#chomp strips the automatic carriage return which is added after getting user input using gets

puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

#>>Hello there, and what's your name?
#>>David O'Dowd
#>>Your name is David O'Dowd
#>>?  What a lovely name!
#>>Pleased to meet you, David O'Dowd
#>>  :)

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

#>>Hello there, and what's your name?
#>>David O'Dowd
#>>Your name is David O'Dowd?  What a lovely name!
#>>Pleased to meet you, David O'Dowd.  :)

#4) What is the programming term when you place a variable inside a string like so: "Author is #{author_age_in_years} years old."

#http://zetcode.com/lang/rubytutorial/strings/

#Variable interpolation

#Variable interpolation is replacing variables with their values inside string literals. 
#To substitute a variable with a value, the variable name is put between #{ and } characters inside the string literal.

#!/usr/bin/ruby

name = "Jane"
age = 17

puts "#{name} is #{age} years old"
#In this example, we subsitute two variables in the string. The name and the age.

#$ ./interpolation.rb 
#>>ane is 17 years old
#In the substitution it is possible to use expressions.

#!/usr/bin/ruby

x = 5
y = 6

puts "The product of #{x} and #{y} is #{x*y}"
#This is an example of the expression in the substitution.

#$ ./interpolation2.rb
#The product of 5 and 6 is 30
#Running the example.

#There is another way to substitute variables in a string. It is similar to how interpolation is done in Python langugage.

#!/usr/bin/ruby

name = "Jane"
age = 17

message = "%s is %d years old" % [name, age]
puts message

#We build a string before we use it. 
#The %s and %d are formatting characters that expect a string and a number, respectively. 
#The values are provided in square brackets after the % character.


#Extra Credit: Explain why in Ruby you can use the "+" operator to add numbers and build strings?
#+ operates calls a concatinator operator for string objects
#+ operates calls an addition operator for numbers

