puts "This is an effective calculator"
puts "Please enter num1"
num1 = gets.chomp().to_f
puts "P;lease enter operator"
op = gets.chomp()
puts "Please enter num2"
num2 = gets.chomp().to_f

if op=="+"
    puts (num1+num2)
elsif op=="-"
    puts (num1-num2)
elsif op=="*"
    puts (num1*num2)
elsif op=="/"
    puts (num1/num2)
else
    puts "invalid operator"
end
