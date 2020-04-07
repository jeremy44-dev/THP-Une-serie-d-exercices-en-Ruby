emails = []
index = ('01'..'50').to_a

index.each do |id|
    emails << "jean.dupont." + id + "@email.fr"
end

emails.each do |email|
    puts email
end
