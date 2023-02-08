# case expression is a type of if statement to check conditions
def get_day_name(day) 
    day_name = ""
    # give the case the value that you want to compare a bunch of values against
    case day
    # when day = mon
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"   
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    # if the user enters invalid key
    else
        day_name = "Invalid abbreviation."
    end     
    return day_name
end

puts get_day_name("fri")