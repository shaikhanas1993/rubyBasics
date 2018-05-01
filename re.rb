class Human
    def identity
        puts "i am a human"
    end

    def train_toll(age)
        if age < 12
            puts "Reduced fair"
        else
            puts "Normal Fair"
        end        
    end    
end    

class Student<Human
    def identity
        super
        puts "i am a student"
    end    
end

class Dishonest<Human
    def train_toll(age)
        super(11)
    end    
end

class Honest<Human
    def train_toll(age)
        super(age)
    end    
end    

Human.new.identity
Student.new.identity
Human.new.identity
Honest.new.train_toll(40)
Dishonest.new.train_toll(40)