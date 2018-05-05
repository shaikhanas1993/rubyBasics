# SingleTon Methods

class Single
    def size
        10
    end

    def identity
        puts "i am human"
    end
end

obj1 = Single.new
obj2 = Single.new

def obj2.size
    25
end

def obj2.identity
    puts "i am student"
end

puts obj1.size
puts obj2.size

puts obj1.identity
puts obj2.identity