require "pp"

class InsTest
    def set_foo(n)
        @foo = n
    end

    def set_bar(n)
        @bar = n
    end
end    


obj = InsTest.new

obj.set_foo(5)
# obj.set_bar(10)
pp obj.instance_variables
