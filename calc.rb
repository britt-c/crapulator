# Welcome to the Crapulator
print "\e[2J\e[f"
puts "++==++==++==++==++==++==++=="
puts "==++==++==++==++==++==++==++"
sleep 0.7
puts "Welcome to the Crappily Rendered Arithmetic Program Calculator..."
sleep 2
puts "The CRAPulator for short."
sleep 1.9
puts "++==++==++==++==++==++==++=="
puts "==++==++==++==++==++==++==++"
sleep 0.5
puts "Now"
sleep 0.5
puts "Lets begin..."
sleep 2
print "\e[2J\e[f"

puts "Please, enter a number!"
inp1 = gets.chomp!
a = Integer(inp1) rescue nil
puts ""
puts "Great!!"
puts "Your equation: #{inp1}"
sleep 1.5
print "\e[2J\e[f"

puts "Now enter one of the follow operations: "
puts "+ - * /"
op = gets.chomp!
puts ""
puts "Thank you!"
puts "Your equation: #{inp1} #{op}"
sleep 1.5
print "\e[2J\e[f"

puts "Finally enter another a number!"
inp2 = gets.chomp!
b = Integer(inp2) rescue nil
puts ""
puts "Wonderful!!"
puts "Your equation: #{inp1} #{op} #{inp2}"
sleep 1.5
print "\e[2J\e[f"

puts "You entered: #{inp1} #{op} #{inp2}"
sleep 0.7
puts "Lets see what the results are..."
puts ""
sleep 1.5

if a && b 
  if op == "+"
    puts "Results: #{inp1} #{op} #{inp2} = " + (a+b).to_s
  elsif op == "-"
    puts "Results: #{inp1} #{op} #{inp2} = " + (a-b).to_s
  elsif op == "/"
    puts "Results: #{inp1} #{op} #{inp2} = " + (a/b).to_s
  elsif op == "*"
    puts "Results: #{inp1} #{op} #{inp2} = " + (a*b).to_s
  else
    puts "Invalid operator. Try again."
  end
elsif a.class || b.class == false
  puts "One of your entries were invalid."
  puts "you entered: #{inp1} #{op} #{inp2}"
  sleep 1
  puts "Try again.."
  sleep 2
  print "\e[2J\e[f"
  exit
 
else
  puts "I don't know how you could mess this up..."
  exit
end

