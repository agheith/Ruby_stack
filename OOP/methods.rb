########################################################################################
#########################################  NOTES  ######################################
=begin
Classes in Ruby have two type of methods. Class methods that are called on the class and instance methods that are called on the instances of the class.

Class methods are declared the same way as normal methods, except that they are prefixed by self followed by a period.
#These methods are executed at the Class level and are not available to the instances.

=end
########################################################################################

########################      Instance Methods     #####################################

class MyClass
    def some_method
        puts "This is an instance method"
    end
end

something = MyClass.new
something.some_method


class User
  # creating instance methods that get and set the first_name and last_name attributes
  attr_accessor :first_name, :last_name

  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end

  def full_name
    puts "I am #{@first_name} #{@last_name}"
  end

  def say_hello
    puts "Hello!"
  end
end
u = User.new("John", "Doe")
u.full_name # => "I am John Doe"
u.say_hello # => "Hello!"

########################################################################################


########################      Class Methods     #####################################
class User
    def self.foo
        puts "This is a class method"
    end
end

u = User.new("Jane", "Doe")
# u.foo   #  ------> undefined method `foo'

User.foo  # => "This is a class method"
