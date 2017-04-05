# While loop
i = 0
num = 5

while i <= num do
    puts "Inside the loop i = #{i}"
    i +=1
end


i = 0
num = 5

while i < num do
  puts "Inside the loop i = #{i}"
  i += 1
  break if i == 2
end



=begin
#########################################################
            FOR LOOP
#########################################################
=end

for i in 0...5
    puts "Value of local variable is #{i}"
end

for i in 0..5
  puts "Value of local variable is #{i}"
  break if i == 2
end


### Another useful method is next. We'll use next,
### if instead of terminating the for loop, we want to just skip to the next index.

for i in 0..5
  next if i == 2
  puts "Value of local variable is #{i}"
end
