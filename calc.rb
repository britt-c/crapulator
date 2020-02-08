# Welcome to the Crapulator
puts "Welcome to the Crappily Rendered Arithmetic Program Calculator..."
puts "The CRAPulator for short."
puts "++==++==++==++==++==++==++=="
puts "==++==++==++==++==++==++==++"

puts "Enter a number!"
inp1 = gets.chomp!
a = Integer(inp1) rescue nil

puts "Enter one of the follow operations: "
puts " + - * /"
op = gets.chomp!

puts "Enter a number!"
inp2 = gets.chomp!
b = Integer(inp2) rescue nil
  puts a.to_s + op + b.to_s

if a && b 
  if op == "+"
    puts a+b
  elsif op == "-"
    puts a-b
  elsif op == "/"
    puts a/b
  elsif op == "*"
    puts a*b
  else
    puts "Invalid operator."
  end
elsif a.class && b.class == false
 puts "#{inp1} and #{inp2} are not numbers"
 exit
elsif a.class == false
  puts "#{inp1} is not a number"
  exit
elsif b.class == false
  puts "#{inp2} is not a number"
  exit
else
  puts "I don't know how you could mess this up..."
end

