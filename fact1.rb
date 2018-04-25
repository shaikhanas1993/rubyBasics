# Program to find the factorial of a number
require 'pp'
def fact(n)
    if n == 0
        1
    else
        n * fact(n - 1)
    end
end


# pp ARGV
# puts(ARGV.class)

puts fact(ARGV[0].to_i)