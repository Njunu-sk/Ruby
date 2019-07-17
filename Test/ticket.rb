ticket = Object.new
def ticket.name
   puts "Please enter the username"
   request = gets.chomp()
end
def ticket.date
   puts "Please enter the date"
   request = gets.chomp().to_i
end
def ticket.book
   puts "Please enter the bookname"
   request = gets.chomp()
end
def ticket.price
   puts "Please enter the bookprice"
   request = gets.chomp().to_i

if request == "name"
   puts ticket.name
elsif request == "date"
   puts ticket.date
   elsif request == "book"
      puts ticket.book
   elsif
      request == "price"
      puts ticket.price
end
end
puts " #{ticket.name} is reading #{ticket.book} on #{ticket.date} and its #{ticket.price} shillings"
 
 # 
#