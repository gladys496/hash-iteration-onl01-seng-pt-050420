# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end


def age_appropriate_birthday(birthday_kids)
  number = 0 
  birthday_kids.each_with_index do |name,num|
    number == num 
     
    if num < 12 
  "Happy Birthday #{name}! You are now #{num}!"
else 
  "You are too old for this." 
    end
  end 
end 



