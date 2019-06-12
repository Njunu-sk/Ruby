puts "This test will help one compare three numbers"
puts "Please enter your first number"
num1 =gets.chomp().to_i
puts "Please enter your second number"
num2 =gets.chomp().to_i
puts "Please enter your third number"
num3 =gets.chomp().to_i

def max(num1,num2,num3)
    if num1 >= num2 and num1 >= num3
        return puts "num1"
    elsif num2 >= num1 and num2 >= num3
            return puts "num2"
        else
            return puts "num3"
        end
    end
    max(num1,num2,num3)
