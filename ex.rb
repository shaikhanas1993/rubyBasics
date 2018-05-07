require "pp"

# def first_line(fileName)
#     begin
#         file = open(fileName)
#         info = file.gets
#         file.close
#         info
#     rescue 
#         nil
#     end
# end

# #line1 = first_line('/home/anas/Code/ruby/rubyBasics/fact.rb')
# line1 = first_line('some_file')
# pp line1

def first_line(fileName)
    begin
        file = open(fileName)
        info = file.gets
        file.close
    rescue
        file = STDIN
        pp file
        info  = file.gets
    end    
    
    info
end


line1 = first_line("some_file")
puts line1