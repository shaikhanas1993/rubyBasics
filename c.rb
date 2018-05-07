class Consta
    C1 = 100
    C2 = 200
    def show
        puts "#{C1},#{C2}"
    end
end

# puts Consta::C2

# constants can also be defined within modules

module MyConst
    C1 = 500
end

puts Consta::C1
puts MyConst::C1