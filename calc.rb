# Welcome to the Crapulator
puts "Welcome to the Crappily Rendered Arithmetic Program Calculator..."
puts "The CRAPulator for short."
puts "++==++==++==++==++==++==++=="
puts "==++==++==++==++==++==++==++"

puts "Enter a number!"
inp1 = gets.chomp.to_i

#testing to see what the inp1 class is. 
#puts inp1.class
#puts inp1.integer?
puts "Enter one of the follow operations: "
puts " + - * /"
op = gets.chomp

puts "Enter a number!"
inp2 = gets.chomp.to_i

puts inp1.to_s + op.to_s + inp2.to_s

if inp1.integer? && inp2.integer? == true  
  if op == "+"
    puts inp1+inp2
  elsif op == "-"
    puts inp1-inp2
  elsif op == "/"
    puts inp1/inp2
  elsif op == "*"
    puts inp1*inp2
  else
    puts "Invalid operator."
  end
else
  puts "not a number"
end

