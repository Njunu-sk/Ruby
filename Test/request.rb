ticket = Object.new
def venue
    puts "Please enter a venue"
    venue=gets.chomp()
end
def request
    puts "Please enter the request"
    request = gets.chomp()
end


#ticket.request

if request == venue
    puts "Hey!"
end
    if ticket.respond_to?(request)
        puts ticket.send(request)
    else
        puts "No such file"
        end
    
