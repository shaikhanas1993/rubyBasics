# * zero or more repition of preceeding
# + 1 or more repition of preceeding
# {m,n} atleast m and atmost n repitition of preceeding
# ? atmost one repitition of preceeding
# () group
# | or statement in a group
# \w word character [a-zA-z0-9_]
# \W non word character
# \d digit character
# \D non digit character
# \s space character
# \S non space character

    # Requires an ANSI terminal!

st = "\033[7m"
en = "\033[m"

while true
    print "str>";STDOUT.flush;str = gets.chop
    break if str.empty?
    print "pat>";STDOUT.flush;pat = gets.chop
    break if pat.empty?

    re = Regexp.new(pat)
    puts str.gsub(re,"#{st}\\&#{en}")
end

