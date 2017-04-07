def test
  puts "You are in the method"
  yield
  puts "You are again back to the method"
  yield
end
test { puts "You are in the block" }

=begin
"You are in the method"
"You are in the block"
"You are again back to the method"
"You are in the block"
=end


def test
  yield 5
  puts "You are in the method test"
  yield 100
end
test { |i| puts "You are in the block #{i}" }

=begin
"You are in the block 5"
"You are in the method test"
"You are in the block 100"
=end


def square(num)
    puts "num is #{num}"
    puts "yield(num) has a value of #{yield(num)}"
end

square(5) {|i| i*i}
