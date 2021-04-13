puts "Hi user, when was you born ?"
birth_year = gets.to_i
counting_years = birth_year - 1
while counting_years < 2021
    counting_years = counting_years +  1
    puts counting_years
end