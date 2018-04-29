def test(n)
    i = 0
    while i < n
        i += 1
        redo  if i==2
        puts "i is #{i}"
    end

end  

puts test(5)