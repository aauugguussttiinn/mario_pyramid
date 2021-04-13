puts "Hi user, how old are you ?"
current_age = gets.to_i
current_year = 2021
birth_year = current_year - current_age

f = -1

current_age.downto(0) do |years|
    f += 1
    counter = 0 + f
    if years != counter then
    puts "#{years} years ago, you were #{counter} years old"
    else
        puts "#{years} years ago, you were half your current age"
    end
end