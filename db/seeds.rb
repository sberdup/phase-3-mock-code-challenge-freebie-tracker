puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Razer Sidewinder Toothbrush", dev_id:2, company_id:1, value:13.49)
Freebie.create(item_name: "Nvidia Shield Keychain", dev_id:1, company_id:3, value:20.00)
Freebie.create(item_name: "CSGO: Mousepad", dev_id:4, company_id:4, value:1.99)
puts "Seeding done!"
