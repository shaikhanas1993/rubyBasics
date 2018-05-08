class Fruit
    attr_accessor :condition, :kind

    def initialize(kind = "apple",condition = "rotten")
        @condition = condition
        @kind = kind
    end

    def time_passes
        @condition = 'rotten'
    end

    def inspect
        "a #{@kind} #{@condition}"
    end
end

# f1 = Fruit.new
# f1.kind = "apple"
# f1.condition = "ripe"
# p f1
# f1.time_passes
# p f1

f3 = Fruit.new
f3.condition = "ripe"
p f3

# f2 = Fruit.new
# f2.condition = "ripe"
# p f2


# class Fruit
#     def kind=(k)
#         @kind = k
#     end

#     def kind
#         @kind
#     end

#     def inspect
#         "a #{@kind}"
#     end
# end

# f1 = Fruit.new
# f1.kind = "apple"
# p f1.kind

# f2 = Fruit.new
# f2.kind = "banana"
# p f2.kind

# p f1,f2




# class Fruit
#     def set_kind(k)
#         @kind = k
#     end

#     def get_kind
#         @kind
#     end
# end

# f1 = Fruit.new
# f1.set_kind("apple")
# p f1.get_kind

# p f1

# class Fruit
#        def kind=(k)
#          @kind = k
#        end
#        def kind
#          @kind
#        end
#      end

# f1 = Fruit.new
# f1.kind = "apple"
# p f1.kind

# p f1