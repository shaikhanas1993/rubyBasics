def repeat(num)
    # i  = 0
    while num > 0
        yield
        num -= 1    
    end
end

repeat(3) { i=0;puts i=i+1 while i < 10}
