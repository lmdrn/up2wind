require "open-uri"
Eolienne.destroy_all

puts "Creating eoliennes"

file1 = URI.open('https://res.cloudinary.com/dd6miiair/image/upload/v1585124825/Eolienne_City_iw11hm.jpg')
eolienne1 = Eolienne.new(name: 'Éolienne Pack Avancé', price: '1500', description: 'Éolienne avec fond custom Up2wind')
eolienne1.photo.attach(io: file1, filename: 'eolienne1.jpg', content_type:'image/jpg')
eolienne1.save

file2 = URI.open('https://res.cloudinary.com/dd6miiair/image/upload/v1585124786/eolienne2site_qnwimw.png')
eolienne2 = Eolienne.new(name: 'Éolienne Pack Simple', price: '1000', description: 'Éolienne blanche simple')
eolienne2.photo.attach(io: file2, filename: 'eolienne2.png', content_type:'image/png')
eolienne2.save

file3 = URI.open('https://res.cloudinary.com/dd6miiair/image/upload/v1585124864/Eolienne_mountain_ol2mga.jpg')
eolienne3 = Eolienne.new(name: 'Éolienne Pack Custom', price: '2000', description: 'Éolienne avec customisation personnelle')
eolienne3.photo.attach(io: file3, filename: 'eolienne3.jpg', content_type:'image/jpg')
eolienne3.save

puts "Finished creating eoliennes !!"
