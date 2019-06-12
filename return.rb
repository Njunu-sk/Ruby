puts "Please enter the number you want to find it's cube"
num = gets.chomp().to_i
 def cube(num)
    return num*num*num
    puts "This will only output the cube"
 end

 puts cube(num)