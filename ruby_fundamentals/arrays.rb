a = ["Matz", "Guido", "Dojo", "Michael", "Choi"]
b = [5,6,9,3,1,2,4,7,8,9,10]
# c = ["Dojo", 9]

# puts a[0]
# puts a[1]
#
# puts a.class
# puts b[0].class
#
# x = (a+b)-c
#
# puts x.to_s
#
# puts a.to_s
#
# puts b.shuffle.join("_")
# puts a.shuffle.join("_")


# .at or .fetch
# puts a.at(3)
# puts b.fetch(4)
#
# a.delete("Dojo")
# puts a
#
# #reverse
# puts a.reverse
#
# #length
# puts a.length

#slice
# puts a.slice(0)
# puts "Updated names: "
# puts a


# .join
# puts a.join("; ")
# # will print out names with ; in between
#
# puts b.join(" ")
# # will print out numbers with space in between
#
# puts b.join
# # will print out number with no space or any characters in between
#
#
# puts b.join(a[0])
# you may also join them using other values like one of the elements from the array names


# .insert
# a.insert(2, "hi")
# puts a
# # will insert the string "hi" at the 2 index of the array a
#
# a.insert(2, "Awesome")
# # this will not replace the value at index 2, but will add it and push the other values to the proceeding indices
# puts a

# [5,6,9,3,1,2,4,7,8,9,10] --> 5 6 9 3 1 2 1 2 3 4 7 8 9 10
#b.insert(6, 1, 2, 3)
# you can also inser multiple values at a time.
# remember that the first value is the index on where you want to put the values
# then followed by the value(s) you want to insert
#puts b

# values_at() -> returns an array with values specified in the param
# puts a.values_at(0)
# puts a.values_at(1,4)
# # you can choose which values you want to get using their index
# puts b.values_at(0..4)
# # you can also choose using range
#
#
# # using values_at and join
# # e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"
# puts a.values_at(1,2).join(" is ")
