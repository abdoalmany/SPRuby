x = "Hello Ruby World"
x = x.sub("Hello","")
puts "1A. ".concat(x)
x="Welcome to".concat(x)
puts "1B. ".concat(x)
x=x.sub("World" , "Abdelrhman")
puts "1C. ".concat(x)
x=x.sub("Abdelrhman" , '"Abdelrhman"')
puts "1D. ".concat(x) 
x =x.insert(x.index('"') , ",")
puts "1F. ".concat(x) 
x =x.insert(x.index('"') , "    ")
puts "1G. ".concat(x) 
puts "1H. " , x.length
puts "1I. "  ,x.count(" ")
x=x.gsub(' ' , '-')
puts "1J. ".concat x
