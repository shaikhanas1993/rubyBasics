class Human
    def identity
        puts "i am a human"
    end   
    def train_toll(age)
        if age < 12
            puts "Reduced fair"
        else
            puts "Normal fair"
        end        
    end    
end    

class Student1<Human
    
    def identity
        puts "i am student"
        super
    end
    
end    

class DisHonest<Human
    def train_toll(age)
        super(11)
    end
end

class Honest<Human
    def train_toll(age)
        super(age)
    end    
end

DisHonest.new.train_toll(40)
Honest.new.train_toll(40)

# rohit = Student1.new
# rohit.identity