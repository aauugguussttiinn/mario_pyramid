puts "Hi user, how old are you ?"
current_age = gets.to_i
current_year = 2021
birth_year = current_year - current_age

f = -1

current_age.downto(0) do |years|
    f += 1
    puts "#{years} years ago, you were #{0 + f} years old"
end