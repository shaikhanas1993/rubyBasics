require "pp"

class Animal
    def type
        puts "i am  an animal"
    end
end

class Mammal<Animal
    def breath
        puts "inhale and exhale"
    end
end


class Cat<Mammal
    def speak
        puts "meow"
    end
end


roshi = Cat.new
pp roshi
# pp roshi.public_methods,

roshi.type
roshi.breath
roshi.speak

