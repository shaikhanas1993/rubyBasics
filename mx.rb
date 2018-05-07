class Test
    include Math
    
    def getPi
        PI
    end

    def getSqrt(n)
        sqrt(n)
    end    
end

obj = Test.new
puts obj.getPi

puts obj.getSqrt(5)