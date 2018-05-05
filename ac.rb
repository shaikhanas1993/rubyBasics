def square(n)
    n*n
end


class Test
    def calSquare(n)
        square(n)
    end

    def printSquare(n)
        calSquare(n)
    end    

    private:calSquare
end

obj = Test.new
puts obj.printSquare 5