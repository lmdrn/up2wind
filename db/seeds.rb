require "open-uri"
Eolienne.destroy_all

puts "Creating eoliennes"

file1 = URI.open('app/assets/images/eolienne2site.png')
eolienne1 = Eolienne.new(name: 'Éolienne Pack Simple', price: '1000', description: 'Éolienne blanche simple')
eolienne1.photo.attach(io: file1, filename: 'eolienne1.png', content_type:'image/png')
eolienne1.save

file2 = URI.open('app/assets/images/Eolienne_City.jpg')
eolienne2 = Eolienne.new(name: 'Éolienne Pack Avancé', price: '1500', description: 'Éolienne avec fond custom Up2wind')
eolienne2.photo.attach(io: file2, filename: 'eolienne2.jpg', content_type:'image/jpg')
eolienne2.save

file3 = URI.open('app/assets/images/Eolienne_mountain.jpg')
eolienne3 = Eolienne.new(name: 'Éolienne Pack Custom', price: '2000', description: 'Éolienne avec customisation personnelle')
eolienne3.photo.attach(io: file3, filename: 'eolienne3.jpg', content_type:'image/jpg')
eolienne3.save

puts "Finished creating eoliennes !!"
