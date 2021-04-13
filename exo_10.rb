puts "Hi user, when was you born ?"
birth_year = gets.to_i
year = birth_year - 1
while year < 2021
    year = year +  1
    current_year = year
    age = current_year - birth_year
    puts "In #{year}, you were #{age} yo"
end
