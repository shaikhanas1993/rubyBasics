class Mammal
    def breath
        puts "inhale and exhale"
    end
end

class Cat<Mammal
    def speak
        puts "Meow"
    end    
end


rufo = Cat.new
rufo.breath
rufo.speak