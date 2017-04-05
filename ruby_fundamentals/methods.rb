def hello_world
  puts "hello world"
end
hello_world


def say_hello(name1, name2)
    puts "hello, #{name1} and #{name2}"
end
say_hello "Amer","Omar"


def say_hello(name1, name2)
  puts "hello, #{name1} and #{name2}"
end
say_hello("Amer", "Omar")


##Default Parametres

def say_hello name1="Amer", name2="Omar"
  puts "hello, #{name1} and #{name2}"
end
say_hello "Amer"
