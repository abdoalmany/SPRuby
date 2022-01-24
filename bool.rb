a,b,c = 1,2,6
if b-a==c-b 
    puts true
else 
    puts false
end

#3B.....
if (b-a<=1&&c-a>=3)||(c-a<=1&&b-a>=3)
    puts true 
else
    puts false 
end
#3C....
x=23
y=12

if x in 10..99
    puts true
else
    puts false
end

#3D

if x==11||y==11||x+y==11||x-y==11||y-x==11
    puts true 
else 
    puts false
end
#3E....
begin
m = "jxack"
n = "cruyf"
if m[0] != n[0] && m[-1]!=n[-1] 
    unless (m["x"]) || (n["x"])
        puts true
    else 
        puts false
    end
else 
    puts false
end
#3F

m ="jck"
if (m.include? "a") || (m.include? "e") || (m.include? "i") || (m.include? "o") || (m.include? "u")
    puts false
else
    puts true  
end


#3G
n=0
while n !=-1
    puts "please enter number :     ,-1 to exit "
    n =gets().to_i
    case n 
    when 0..49
        puts "fail"
    when 50..60
        puts "pass"
    when 60..70
        puts "good"
    when 70..80
        puts "very good"
    when 80..90
        puts "excellent"
    when 90..100
        puts "incredible"
    when -1
        puts "Goodbye!"
    else 
        puts "enter valid num"
    end

end


