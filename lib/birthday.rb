# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.select do |kids_name, age|
    age <= 12
  birthday_kids.each do |kids_name, age| if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
  end
end


my_stocks.select do |_name, data|
  data['price'] > 500
end.sort_by do |_name, data|
  -data['price']
end.each do |name, data|
  # ... print or whatever