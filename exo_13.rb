mails = []

f = 0

50.times do |i|
    f += 1
    number = f
    if number < 10 then
        mails [i] = "jean.dupont.0#{number}@email.fr"
    else
        mails [i] = "jean.dupont.#{number}@email.fr"
    end
end

puts mails