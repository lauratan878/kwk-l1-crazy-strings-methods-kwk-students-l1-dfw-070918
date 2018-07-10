# write your method here

def crazy_strings(a,b)

a.reverse.upcase 
b.swapcase.gsub('s','z').gsub('S','Z')

return a+b
end
