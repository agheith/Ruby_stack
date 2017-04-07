#Create an array with the following values: 3,5,1,2,7,9,8,13,25,32.
#Print the sum of all numbers in the array.
#(e.g. when you pass the array above, it should return an array with the values of 13,25,32 - hint: use reject or find_all method)
arr = [3,5,1,2,7,9,8,13,25,32]
puts arr.reduce(:+)
#Also have the function return an array that only include numbers that are greater than 10
puts arr.reject {|number| number < 10}
puts arr.find_all{|number| number > 10}

anotherArr = ["John","KB","Oliver","Cory","Matthew", "Christopher"]
anotherArr.shuffle.each {|names| puts names}
puts anotherArr.select {|names| names.length>5}


# Create an array that contains all 26 letters in the alphabet (this array must have 26 values).
letters_arr = ("a".."z").to_a
puts letters_arr

# Shuffle the array and display the last letter of the array.
puts letters_arr.shuffle.last

# Have it also display the first letter of the array.
puts letters_arr.shuffle.first

# If the first letter in the array is a vowel, have it display a message
shuffled = letters_arr.shuffle
puts "#{shuffled.first} is a vowel" if ["a","e","i","o","u"].include? shuffled.first

# Generate an array with 10 random numbers between 55-100.
random_arr = []
puts 10.times { random_arr << rand(55..100)}

# have it be sorted (showing the smallest number in the beginning). Display all the numbers in the arrays.
puts random_arr.sort

# Next, display the minimum value in the array as well as the maximum value.
puts random_arr.max
puts random_arr.min


# Create a random string that is 5 characters long (hint: (65+rand(26)).chr returns a random character; use a map function and a range to do this)
str = ""
5.times {str << rand(65..90).chr }
puts str

# Generate an array with 10 random strings that are each 5 characters long
string_array = []
10.times do
  str = ""
  5.times { str << rand(65..90).chr }
  string_array << str
end
puts string_array
