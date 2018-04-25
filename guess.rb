# save this as guess.rb
words = ['foobar', 'baz', 'quux']
secret = words[rand(3)]
puts secret


print "guess? "
while guess = STDIN.gets
    guess.chop!
    puts guess
  if guess == secret
    puts "You win!"
    break
  else
    puts "Sorry, you lose."
  end
  print "guess? "
end
puts "The word was ", secret, "."