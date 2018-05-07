def box
    contents = nil
    get = proc{contents;puts contents}
    set = proc{|n| contents = n;}
    return get, set
end

reader,writer = box()
reader1,writer1 = box()

writer.call(5)


writer1.call(10)
reader1.call
reader.call


