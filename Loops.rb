#A
arr=[1,2,3,4,5,6,7,8,9,10]
for i in arr
    p i
end
w=0
while w <= arr.length-1
    p arr[w]
    w+=1
end
i=0
loop do 
    if i >arr.length-1
        break
    end
    p arr[i]
    i+=1
end


#B

for i in arr
    if i !=5 && i !=6
        p i
    end
end

while w<=arr.length-1
    if w !=5 && w !=6
        p arr[w]
        
    end
    w+=1
end

i=0
loop do 
    if i>arr.length-1
        break
    end
    if i !=5 && i !=6
        p arr[i]
    end
    i+=1
end

#c
for i in arr
    if i <6
        p i
    end
end

while w<=arr.length-1
    if arr[w] <6
        p arr[w]
        
    end
    w+=1
end
i=0
loop do 
    if i>arr.length-1
        break
    end
    if arr[i]<6
        p arr[i]
    end
    i+=1
end

#D
for i in arr
    if i %2==0
        p i
    end
end

while w<=arr.length-1
    if arr[w] %2==0
        p arr[w]
        
    end
    w+=1
end

i=0
loop do 
    if i>arr.length-1
        break
    end
    if arr[i]%2==0
        p arr[i]
    end
    i+=1
end

#E
for i in arr
    if i %2!=0
        p i
    end
end

while w<=arr.length-1
    if arr[w] %2!=0
        p arr[w]
        
    end
    w+=1
end

i=0
loop do 
    if i>arr.length-1
        break
    end
    if arr[i]%2!=0
        p arr[i]
    end
    i+=1
end


#F
for i in arr
    if i %2!=0 && i in 2..9
        p i
    end
end

while w<=arr.length-1
    if arr[w] %2!=0 && w in 2..9
        p arr[w]
        
    end
    w+=1
end

i=0
loop do 
    if i>arr.length-1
        break
    end
    if arr[i]%2!=0 && i in 2..9
        p arr[i]
    end
    i+=1
end

#G
for i in arr
    if i.even?
        p "#{i} is even"
    else
        p "#{i} is odd"
    end
end

while w <= arr.length-1
    if arr[w].even?
        p "#{arr[w]} is even"
    else
        p "#{arr[w]} is odd"
    end
    w+=1
end
i=0
loop do 
    if i >arr.length-1
        break
    end
    if arr[i].even?
        p "#{arr[i]} is even"
    else
        p "#{arr[i]} is odd"
    end
    i+=1
end
