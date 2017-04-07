########################################################################################
#########################################  NOTES  ######################################
=begin
By now, we know that every string that we create is just an instance of the String class.
Similarly, when we create a symbol, we are also instantiating from the Symbol class.
However, unlike strings, there can be only one unique symbol in your ruby program.

Returns an integer identifier for obj.
The same number will be returned on all calls to id for a given object,
and no two active objects will share an id.

There can only ever be one instance for any given symbol.

Symbols and Strings have their use cases but when our application needs to RETRIEVE and COMPARE values from memory,
symbols are much faster.

=end
########################################################################################

a = "coding"
b = "coding"
c = :dojo
d = :dojo
puts a.object_id # => 70366642877120
puts b.object_id # => 70366642877100
puts c.object_id # => 897948
puts d.object_id # => 897948

name1 = :amer
name2 = :amer
puts name1.equal?(name2) # --> true

name3 = "amer"
name4 = "amer"
puts name3.equal?(name4) # --> false


#Since symbols are immutable, they are great identifiers. A classic example of the use of symbols are as keys in a hash:
user = {first_name: "Coding", last_name: "Dojo"}
puts user[:first_name] # => "Coding"
