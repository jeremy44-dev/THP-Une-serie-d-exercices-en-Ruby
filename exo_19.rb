emails = []
index = ('01'..'50').to_a

index.each do |id|
    emails << "jean.dupont." + id + "@email.fr"
end

pair = false
emails.each do |email|
    if pair
        puts email
    end
    pair = !pair
end
