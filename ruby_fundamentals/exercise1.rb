puts "hello"
puts "Coding"
puts "Dojo"


x = "CodingDojo"

puts x.length
puts x.class
puts x.upcase
puts x.downcase
puts x[2]
puts x.include?("dojo")
puts x.include?("Dojo")

puts "This word has the word 'Dojo'" if x.include?("Dojo")

=begin

In Ruby, methods that end in a question mark returns a Boolean value.

=end

"".empty?      # => true
"hello".empty? # => false

###################################################


"hello".split                 # => ["hello"]
"hello".split("")             # => ["h", "e", "l", "l", "o"]
"oscar@gmail.com".split("@")  # => ["oscar", "gmail.com"]

###################################################


=begin
n Ruby, however, strings are actually mutable
=end

str = "bar"
str[0] = "c"
puts str # => "car"

###################################################


=begin
Now, with methods that appear to change the value of the string,
they will return a shallow copy of the string unless we have a bang (exclamation point) attached to the end of the method name.
=end

###################################################


word = "hello"
word.capitalize # => "Hello"
puts word # => "hello"
word.capitalize! # => "Hello"
puts word # => "Hello"


###################################################


###Quiz###
quiz1 = "Ruby! " * 2
puts quiz1

quiz2 = "Chunky" << "Bacon"
puts quiz2

quiz3 = "Chunky"[2..3]
puts quiz3

quiz4 = "ruBy".capitalize
puts quiz4
