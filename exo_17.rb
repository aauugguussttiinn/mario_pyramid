puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = gets.to_i

h = 0

if floor < 1 then
    puts "Ce nombre n'est pas dans l'intervalle des possibles !"
elsif floor > 25 then
    puts "Ce nombre n'est pas dans l'intervalle des possibles !"
else 
    floor.times do
        h += 1
    puts  ("#" * h).rjust(*floor) + ("#" * (h-1)).ljust(*floor)
    end
end


