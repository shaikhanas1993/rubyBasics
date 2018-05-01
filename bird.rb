class Bird
    def type
        puts "i am bird"
    end    

    def fly
        puts "i fly"
    end    
end    


class Penguin<Bird
    def fly
        puts "Sorry,i swim"
    end    
end


rufo = Penguin.new
rufo.fly
rufo.type