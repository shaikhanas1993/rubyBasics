class Human
    def identify
        puts "i am human"
    end
    
    def train_toll(age)
        if age<12
            puts "Reduced Fair"
        else
            puts "Normal Fair"
        end
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

class Student<Dishonest
    
    def identify
        super    
        puts "i am student"
    end    

    
end


kishor = Student.new
kishor.train_toll(40)