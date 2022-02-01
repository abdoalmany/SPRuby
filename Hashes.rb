#5a

Employees = {
#Key    value{key:value , key:value} 
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
Employees.each_value do |value|
    p value[:name]
end
#ii
p Employees.keys
#iii
arr = []
Employees.each do |key ,value|
    if key.to_i > 0 && value[:salary]!=nil 
        arr.push value[:salary] #making array of salaries
    end
end
Employees.each do |key ,value|
    if key.to_i > 0 &&value[:salary]==arr.max 
        p value #printing values for maximum salaries
    end
end
p"============================================================="
#IV
Employees.each do |key ,value|
    if key.to_i > 0 &&value[:salary]==arr.min 
        puts "#{key}:#{value}" #printing values for minmum salaries
    end
end
puts"avgavgavgavgavgavgavgavgavgavgavgavgavgavgavgavgavgavg"
#V
puts "salaries average = #{arr.sum / arr.size}" 
p"============================================================="
#VI
Employees.each do |key ,value|
    if key.to_i > 0 && value[:salary]!=nil 
        p value
    end
end
p"---------------------------------------------------------"
#VII
puts Employees.uniq {|emp| emp[1][:name]}
#B
arr = [10, 20, 30, 40, 10, 10, 20]
p arr.tally
