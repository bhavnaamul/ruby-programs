=begin
def count(cheese,choco)
puts "you have #{cheese} cheese"
puts"you have #{choco} choco"
end

count(10,30)

cheese_c=10
choco_c=30
count(cheese_c,choco_c)

=end

def add(a,b)
puts "add #{a} + #{b}"
 a+b
end

def sub(a,b)
puts "sub #{a} - #{b}"
return a-b
end

def mul(a,b)
puts "add #{a} * #{b}"
return a*b
end

def div(a,b)
puts "add #{a} / #{b}"
return a/b
end

x1=add(1,1)
x2=sub(1,1)
x3=mul(1,1)
x4=div(1,1)
puts "result of add is #{x1}"
puts "result of sub is #{x2}"
puts "result of mul is #{x3}"
puts "result of divis #{x4}"
puts 
