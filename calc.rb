# Welcome to the Crapulator
puts "Welcome to the Crappily Rendered Arithmetic Program Calculator..."
puts "The CRAPulator for short."
puts "++==++==++==++==++==++==++=="
puts "==++==++==++==++==++==++==++"

puts "Enter a number!"
inp1 = gets.chomp.to_i

puts "Enter one of the follow operations: "
puts " + - * /"
op = gets.chomp

puts "Enter a number!"
inp2 = gets.chomp.to_i

puts inp1.to_s + op.to_s + inp2.to_s



