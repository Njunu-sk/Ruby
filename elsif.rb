ismale = true
istall = true
if ismale and istall
    puts "You are male"
elsif ismale and !istall
    puts "Short male"
elsif !ismale and istall
    puts "tall woman"
else
    puts "Is not male"
end