class Student
def get_name
puts "Please key in your name:"
name = gets.chomp()
end
def get_id
    puts "Please key in your id"
id = gets.chomp().to_i
end
end
students = Student.new
students.get_name
students.get_id
 puts "Name" + get_name + " passcode : "+ get_id