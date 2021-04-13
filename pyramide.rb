puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = gets.to_i

g = 0
h = floor

floor.times do
    g += 1
    h -= 1
    1.times do
        print ' ' * h
    puts "#" * g
end
end