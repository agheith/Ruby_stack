class User
  attr_accessor :first_name, :last_name
end
kobe = User.new
kobe.first_name= "Kobe"
kobe.last_name = "Bryant"
puts "#{kobe.first_name} #{kobe.last_name}"



class User
  attr_accessor :first_name, :last_name
  def initialize(f_name, l_name)
    @first_name = f_name
    @last_name = l_name
  end
end
steph = User.new("Stephen", "Curry")

puts "#{steph.f_name} #{steph.l_name}"
