# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.select do |kids_name, age|
    age <= 12
  end.each do |kids_name, age|
      return "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end
