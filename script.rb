# def fact(n)
#     if n == 0
#         1
#     else 
#         n * fact(n-1)
#     end
# end

# # 4 * 3 *2 *1

# puts fact(4)


def fact(n)
    if n == 0
        return 1
    else 
        return n * fact(n - 1)
    end
end

puts fact(4)

 