#5Hashes
#------------------------------
#5a

Employees = {
"10" => {name:"Ahmed",salary:1000},
"21"=>{name:"Mohamed",salary:2000},
"113"=>{name:"Mahmoud",salary:5000},
"4"=>{name:"Yassin",salary:3000},
"52"=>{name:"Taha",salary:4000},
"102"=>{name:"Khadija",salary:nil},
"64"=>{name:"Sara",salary:5000},
"37"=>{name:"Nadine",salary:5000},
"88"=>{name:"Doaa",salary:4000},
"90"=>{name:"Iman",salary:4000},
"103"=>{name:"Khadija",salary:1000},
"12"=>{name:"Kholod",salary:nil},
"15"=>{name:"Said",salary:nil},
"38"=>{name:"Nadine",salary:5000},
"89"=>{name:"Doaa",salary:4000},
"91"=>{name:"Iman",salary:4000},
"104"=>{name:"Khadija",salary:1000},
"17"=>{name:"Kholod",salary:nil},
"14"=>{name:"Said",salary:nil}}
#i
Employees.each_value do |i|
    p i[:name]
end
#ii
p Employees.keys
#iii
employees = Hash.new()
Employees.each {|e| 
    if e[1][:salary] != nil
        employees[e[0]] = e[1]
    end
}
p employees.max_by(3) {|k,v| v[:salary]}
#iv
Employees.each {|e| 
    if e[1][:salary] != nil
        employees[e[0]] = e[1]
    end
}
p employees.min_by(3) {|k,v| v[:salary]}
#v
Employees.each {|e| 
    if e[1][:salary] != nil
        employees[e[0]] = e[1]
    end
}
p (employees.sum {|k,v| v[:salary]}) / Employees.length

#vi
Employees.each {|e| 
    if e[1][:salary] != nil
        employees[e[0]] = e[1]
    end
}
p employees

#vii
p "==============================================="
p Employees.uniq {|e| e[1][:name]}

#B
arr = [10, 20, 30, 40, 10, 10, 20]
p arr.tally
