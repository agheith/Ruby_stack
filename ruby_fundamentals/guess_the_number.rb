def guess_number(guess)

    number = 25

    if guess > number
        return "Guess was too high!"
    elsif guess < number
        return "Guess was too low"
    else
        return "You got it"
    end
end

puts guess_number 14
puts guess_number 100
puts guess_number 25



=begin
The user guessed correctly, return "You got it!"
The guess was too high, return "Guess was too high!"
The guess was too low, return "Guess was too low!"
=end
