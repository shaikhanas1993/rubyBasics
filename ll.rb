class Fruit
    def initialize(k = "apple")
       @kind = k 
       @condition = "ripe"     
    end

    def inspect
        "a #{@condition} #{@kind}"        
    end    
end

obj = Fruit.new 
p obj

arr = [1,2]
p arr