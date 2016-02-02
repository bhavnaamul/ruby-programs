

def test(i,j,k)
#i,j,k=10,20.9,5.5
(i+j+k).to_i
end
y=test(12,2.0,1.6)
puts y

=begin
def test(*t)
puts "no of parameters is #{t.length}"
for i in 0...t.length
puts "parameter are #{t[i]}"
end 
end

test("amul",20,'f')
test("bhavna",21,'f')
=end