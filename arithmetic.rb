puts "This is a simple calculator that is going to ask for in[uts from the user:"
puts "Please enter num1: "
num1 = gets.chomp().to_i
puts "Please enter an operator: "
op = gets.chomp()
puts "Please enter num2: "
num2 = gets.chomp().to_i

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
    elsif op == "/"
        puts (num1 / num2)
        elsif op == "*"
            puts (num1 * num2)
else
    puts "Invalid operator"
end