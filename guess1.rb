words = ['foobar','buzz','ga']
secret = words[rand(3)]
puts "guess the word?"

while guess = STDIN.gets
    guess.chop!
    if guess == secret
        puts "You win"
        break
        
    else
        puts "Try again?"
    end
end

puts "the word is #{secret}"

