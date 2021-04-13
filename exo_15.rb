puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = gets.to_i

g = 0

floor.times do
    g += 1
    puts "#" * g
end