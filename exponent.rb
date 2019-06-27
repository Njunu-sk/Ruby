 puts "Please enter a base number :"
 base_num = gets.chomp().to_i
 puts "Please enter a power number :"
pow_num = gets.chomp().to_i

def pow(base_num , pow_num)
    result = 1
pow_num.times do |index|
     result =result * base_num
end
    return result
end
puts pow(base_num , pow_num)