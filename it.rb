require "pp"

#each can only be used with arrays now.
#retry is deprecated within the loop and not supported anymore from v1.9

c = 0
for i in 0..4
    print i
    if i == 2 and c == 0
        c = 1
        print "\n"
        redo
    end
end
print "\n"



# chars = 'abcdef'.split('')
# pp chars
# puts chars.class
# chars.each { |c|
#     puts c
# }

# input  = "a\nb\nc\n".split('')
# for line in input
#     print line
# end

# c = 0
# for i in 0..4
#     print i
#     if i == 2 and c == 0
#         c = 1
#         print "\n"
#         redo
#     end
# end;print "\n"
# (0..5).each do |i|
#     puts "Value: #{i}"

#         retry if i > 2
# end