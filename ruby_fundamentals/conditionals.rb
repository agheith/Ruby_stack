age = 22
if age >= 22
    puts "Welcome to the party"
else
    puts "Not yet"
end

###################################################


number = 15
if number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
end

###################################################


if !(age < 21)
  puts "Welcome to the party"
else
  puts "Not yet"
end

###################################################

unless age < 21
  puts "Welcome to the party"
else
  puts "Not yet"
end

=begin
If statements let positive energy in, while unless statements let negative energy in. Try reading out your unless statements like this:
Unless the client's age is less than 21 let them in, else reject them at the door.
=end

###################################################


=begin
In Ruby, only two things are false: nil and false. What does this mean? This means that an empty string returns true.
=end


###positive energy###

if ""
  puts "I am positive"
end
if 0
  puts "I am positive"
end

###negative energy###
unless nil
  puts "I am negative"
end
unless false
  puts "I am negative"
end


###Inline COnditional###

=begin
We can write an if/unless statement in one line. So beautiful.
=end

puts "I am positive" if "hello"
puts "I am positive" if 24

puts "I am negative" unless nil
puts "I am negative" unless false


###### QUIZ #####

puts "hello" if nil # Will not print #
puts "goodbye" if []
puts "ruby" unless nil
puts "matz" unless []  # Will not print #
