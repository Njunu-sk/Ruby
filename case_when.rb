 def get_day(day)
    day_name = ""
    puts "Please enter a day abbr: "
    day = gets.chomp()
    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thur"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when  "sun"
        day_name = "Sunday"
    else 
        puts "Invalid day name"
    end
    return day_name
 end
 puts get_day("")