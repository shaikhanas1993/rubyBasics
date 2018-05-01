# def repeat(num)
#     # i  = 0
#     while num > 0
#         yield
#         num -= 1    
#     end
# end

# repeat(3) { i=0;puts i=i+1 while i < 10}

def WHILE(cond)
    puts cond
    return if not cond
    yield
    
end

i =0 ;WHILE(i<3){print i;i+=1}

