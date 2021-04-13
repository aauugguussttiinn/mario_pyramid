mails = []

f = 0
g = -1

50.times do |i|
    f += 1
    number = 0 + f
    if number < 10 then
        mails [i] = "jean.dupont.0#{number}@email.fr"
    else
        mails [i] = "jean.dupont.#{number}@email.fr"
    end
end

25.times do
    g +=2
    puts mails [g]
end
