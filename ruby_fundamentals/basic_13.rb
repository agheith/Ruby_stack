# Print 1-255
# (1..255).each { |i| puts i }

# Print odd numbers between 1-255
# (1..255).each { |i| puts i if i.odd? }

# Print Sum
# sum = 0
# (1..255).each { |i| puts "New Number: #{i} Sum #{sum += i}" }

#Find Max
# puts [0,3,6,7,-2,10,98,1,2,3,4].max

# Iterating through an array
# [1,3,5,7,9,13].each { |elem| puts elem}

#Get Average
#Enumerable#reduce takes a collection and reduces it down to a single element.
#.to_f converts int to a FLoat.
# arr = [2,10,3]
# puts arr.reduce(:+) / arr.length.to_f

#Array with Odd numbers
# << pushes the given object on to the end of the array
# y = []
# (1..50).each { |i| y << i if i.odd? }

# Greater the Y
# arr = [1,3,5,7]
# y = 3
# puts arr.count {|elem| elem > y}

#Square the values
# .map! ...Invokes the given block once for each element of self,
# replacing the element with the value returned by the block.
# arr = [2,10,20]
# puts arr.map! {|elem| elem*elem}

# Eliminate Negative Numbers
# arr = [1,5,10,-2]
# puts arr.each_index {|index| arr[index] = 0 if arr[index] < 0}


# Max, Min, Average
# arr = [1,5,10,-2]
# puts max: arr.max,
 # min: arr.min,
  # average: arr.reduce(:+)/arr.length.to_f


#Shifting the Values in the array
# Rotates self in place so that the element at count comes first, and returns self.
# arr = [1,5,10,7,-2] #--> [5,10,7,-2,0]
# puts arr.rotate!(1)[arr.length-1]=0

#a = [ "a", "b", "c", "d" ]
#a.rotate!        #=> ["b", "c", "d", "a"]
# a.rotate!(2)     #=> ["d", "a", "b", "c"]
#a.rotate!(-3)    #=> ["a", "b", "c", "d"]

# Number to String
# Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'.
# arr = [-1,-3,2]
# puts arr.each_index {|index| arr[index]="Dojo" if arr[index] < 0}
