#A
a= :welcome_to_ruby
p a.start_with?("wel")
p a.start_with?("to")
p a.start_with?("zzz")

#B
p a.end_with?("by")
p a.end_with?("zy")

#C
p :welcome_to_rub
z

#D
puts a.to_s.gsub!(/[^a-zA-Z.]/,'').length

#E
p a = a.capitalize
p a=a.downcase

#F
p a.to_s
p a

#G

arr =[]
for i in 0..a.length-1
    arr.append(a.slice(i))
end
p arr

