user=ARGV.first
prompt='> '
puts "hello #{user},i m #{$0} script"
print prompt
like=STDIN.gets.chomp()

puts "where u live #{user}"
print prompt
live=STDIN.gets.chomp()