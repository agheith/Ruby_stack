#########################################  NOTES  ######################################
=begin

Self refers to whatever object called that method.
In Ruby, everything is an object so self can mean a lot of different things.
To be able to chain methods, our instance methods need to return an object, more specifically, they need to return self.

=end
########################################################################################

class Fixnum
  def who_am_i
    puts self
  end
end
class String
  def who_am_i
    puts self
  end
end
4.who_am_i # => 4
15.who_am_i # => 15
"string".who_am_i # => "string"
"hello_world".who_am_i # => "hello_world"


########################    Mammal class   ####################################

class Mammal
    def initialize
        puts "I am alive"
    end
    def breath
        puts "Inhale and exhale"
    end
    def who_am_i
        puts self
        self     # -------> return self to chani methods!!!
    end
end

# my_mammal1 = Mammal.new
# my_mammal1.who_am_i #<Mammal:0x007feebf07e3f0>
# my_mammal1.breath


my_mammal = Mammal.new.who_am_i.breath
