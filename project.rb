movies = {"amulul" => b1,
        "amulsa"" => b2,
        "dargade" => b3
        }

puts "what would you like do???"

puts "create new bloggers??"
puts "display all the bloggers??"
choice=gets.chomp

case choice

when "add"
puts "bloggers title"
title=gets.chomp
if blog[title.to_sym].nil?
puts "enter the name"
name=gets.chomp
blog[title.to_sym]=name.to_i
puts "#title has been created"
else
puts "already existed with name #blog[title.to_sym]"

when "display"
blog.each do |title,name| puts "#{title} : #{name}"
end
