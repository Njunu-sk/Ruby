puts "Please enter an abbriviation for a day in the week"
day =gets.chomp().upcase
 def get_day_name (day)
    day_name=""
    case day
    when "MON"
        day_name= "Monday"
    when "TUE"
        day_name= "Tuesday"
    when "WED"
        day_name= "Wednesday"
    when "THUR"
        day_name= "Thursday"
    when "FRI"
        day_name= "Friday"
    when "SAT"
        day_name= "Saturady"
    when "SUN"
        day_name= "Sunday"
    else
        day_name= "Invalid abb"
    end
    return day_name
end
puts get_day_name(day)


