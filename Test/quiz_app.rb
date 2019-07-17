puts "Enter your username:"
userName=gets.chomp()
puts "Enter your userId"
userId=gets.chomp().to_i
puts "Enter your passcode"
passcode=gets.chomp().to_i

class Student
    attr_accessor :userName, :userId, :passcode

    def initialize(userName,userId,passcode)
  @userName=userName
  @userId=userId
  @passcode=passcode
    end
end
    student1 =Student.new(userName,userId,passcode)
    student2 =Student.new(userName,userId,passcode)
 
    puts "The first student"
    puts student1.userName
    puts student1.userId
    puts student1.passcode
    
    

   