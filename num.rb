x=1
puts "2A. #{x.to_s(2)} "
puts "2B. the number is even ?#{x.even?} ,the number is odd?#{x.odd?}"
puts "2C. #{x=x-2}"
puts "2D. #{x=x/2.0}"
puts "2E. #{x=x+(1.0/(1.0/4.0))}"
puts "2F. the numerator  = #{x.numerator} , the denominator = #{x.denominator} "
puts "2G. #{x=x*(1.0/3.0)}"
p "2H. #{x=x.round(3)}"
p "2I. ".concat y=String(x)
puts "2J. #{Integer(Float(y))}"
puts "2K. #{Float(y.to_i(2))}"
