ismale = true
istall = false

if ismale and istall
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
    elsif !ismale ans istall
        puts "You are not male and tall"
    else
        puts "you not male and not tall"
    end