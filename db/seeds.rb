require "open-uri"
Eolienne.destroy_all

puts "Creating eoliennes"

file1 = URI.open('https://res.cloudinary.com/dd6miiair/image/upload/v1585124825/Eolienne_City_iw11hm.jpg')
eolienne1 = Eolienne.new(name: 'Éolienne Pack Avancé', price: '1500', description: 'Éolienne avec fond custom Up2wind',
facts: 'La puissance d\'une éolienne (en kW, kilowatts) mesure sa capacité de production d\'électricité. C\'est une caractéristique technique qui ne dépend que de l’éolienne en elle-même, et non de l\'endroit où elle est posée. Autrement dit, une éolienne de 1 kW de puissance ne pourra pas fournir plus d’énergie en 1 heure qu\'1 kWh même si elle est alimentée en vent par un ouragan. Elle a l\'avantage de fonctionner sans avoir besoin de vent fort. Elle fonctionne également sur 360°, c’est-à-dire quelque soit l’axe du vent.',
height: '250cm', width: '90cm', weight: '100kg', size: '300cm', engine: '600W', base: 'disponible sur mât, pied simple, pied pierre ou bac à fleurs', product: 'voiles en PVC, pied en métal',
energy: 'La capacité de production.
La quantité totale d’énergie électrique produite par une éolienne domestique sur une période donnée est généralement exprimée en « kiloWatt.heures » (kWh), c’est-à-dire la puissance de production multipliée par la durée de production. Par exemple, une éolienne de 5 kW qui tournerait à vitesse nominale pendant 1.000 heures produirait 5.000 kWh. La puissance approximative d’une éolienne (en kW) peut être estimée à partir du diamètre (en m) avec la loi empirique : Puissance = 0,15 x diamètre ^2.15. L’éolienne domestique, dont les capacités de production sont évidemment adaptées aux particuliers, produit entre 100 W et 20 kW.
L’avantage de l’éolienne : le stockage.
L’avantage de l’éolienne, c’est que l’électricité que vous produisez peut être stockée. En effet, vous n’utilisez pas toujours l’électricité au moment exact où elle est produite par votre éolienne domestique. Votre petit éolien est relié à des batteries qui peuvent seulement stocker et redistribuer du courant continu. Un régulateur avec redresseur est ainsi placé entre l’éolienne domestique et les batteries. Un onduleur est installé après les batteries et avant votre maison pour transformer le courant continu en courant alternatif.
')
eolienne1.photo.attach(io: file1, filename: 'eolienne1.jpg', content_type:'image/jpg')
eolienne1.save

file2 = URI.open('https://res.cloudinary.com/dd6miiair/image/upload/v1585124786/eolienne2site_qnwimw.png')
eolienne2 = Eolienne.new(name: 'Éolienne Pack Simple', price: '1000', description: 'Éolienne blanche simple',
  facts: 'La puissance d\'une éolienne (en kW, kilowatts) mesure sa capacité de production d\'électricité. C\'est une caractéristique technique qui ne dépend que de l’éolienne en elle-même, et non de l\'endroit où elle est posée. Autrement dit, une éolienne de 1 kW de puissance ne pourra pas fournir plus d’énergie en 1 heure qu\'1 kWh même si elle est alimentée en vent par un ouragan. Elle a l\'avantage de fonctionner sans avoir besoin de vent fort. Elle fonctionne également sur 360°, c’est-à-dire quelque soit l’axe du vent.',
height: '250cm', width: '90cm', weight: '100kg', size: '300cm', engine: '600W', base: 'disponible sur mât, pied simple, pied pierre ou bac à fleurs', product: 'voiles en PVC, pied en métal',
energy: 'La capacité de production
La quantité totale d’énergie électrique produite par une éolienne domestique sur une période donnée est généralement exprimée en « kiloWatt.heures » (kWh), c’est-à-dire la puissance de production multipliée par la durée de production. Par exemple, une éolienne de 5 kW qui tournerait à vitesse nominale pendant 1.000 heures produirait 5.000 kWh. La puissance approximative d’une éolienne (en kW) peut être estimée à partir du diamètre (en m) avec la loi empirique : Puissance = 0,15 x diamètre ^2.15. L’éolienne domestique, dont les capacités de production sont évidemment adaptées aux particuliers, produit entre 100 W et 20 kW.
L’avantage de l’éolienne : le stockage
L’avantage de l’éolienne, c’est que l’électricité que vous produisez peut être stockée. En effet, vous n’utilisez pas toujours l’électricité au moment exact où elle est produite par votre éolienne domestique. Votre petit éolien est relié à des batteries qui peuvent seulement stocker et redistribuer du courant continu. Un régulateur avec redresseur est ainsi placé entre l’éolienne domestique et les batteries. Un onduleur est installé après les batteries et avant votre maison pour transformer le courant continu en courant alternatif.
')
eolienne2.photo.attach(io: file2, filename: 'eolienne2.png', content_type:'image/png')
eolienne2.save

file3 = URI.open('https://res.cloudinary.com/dd6miiair/image/upload/v1585124864/Eolienne_mountain_ol2mga.jpg')
eolienne3 = Eolienne.new(name: 'Éolienne Pack Custom', price: '2000', description: 'Éolienne avec customisation personnelle',
  facts: 'La puissance d\'une éolienne (en kW, kilowatts) mesure sa capacité de production d\'électricité. C\'est une caractéristique technique qui ne dépend que de l’éolienne en elle-même, et non de l\'endroit où elle est posée. Autrement dit, une éolienne de 1 kW de puissance ne pourra pas fournir plus d’énergie en 1 heure qu\'1 kWh même si elle est alimentée en vent par un ouragan. Elle a l\'avantage de fonctionner sans avoir besoin de vent fort. Elle fonctionne également sur 360°, c’est-à-dire quelque soit l’axe du vent.',
height: '250cm', width: '90cm', weight: '100kg', size: '300cm', engine: '600W', base: 'disponible sur mât, pied simple, pied pierre ou bac à fleurs', product: 'voiles en PVC, pied en métal',
energy: 'La capacité de production
La quantité totale d’énergie électrique produite par une éolienne domestique sur une période donnée est généralement exprimée en « kiloWatt.heures » (kWh), c’est-à-dire la puissance de production multipliée par la durée de production. Par exemple, une éolienne de 5 kW qui tournerait à vitesse nominale pendant 1.000 heures produirait 5.000 kWh. La puissance approximative d’une éolienne (en kW) peut être estimée à partir du diamètre (en m) avec la loi empirique : Puissance = 0,15 x diamètre ^2.15. L’éolienne domestique, dont les capacités de production sont évidemment adaptées aux particuliers, produit entre 100 W et 20 kW.
L’avantage de l’éolienne : le stockage
L’avantage de l’éolienne, c’est que l’électricité que vous produisez peut être stockée. En effet, vous n’utilisez pas toujours l’électricité au moment exact où elle est produite par votre éolienne domestique. Votre petit éolien est relié à des batteries qui peuvent seulement stocker et redistribuer du courant continu. Un régulateur avec redresseur est ainsi placé entre l’éolienne domestique et les batteries. Un onduleur est installé après les batteries et avant votre maison pour transformer le courant continu en courant alternatif.
')
eolienne3.photo.attach(io: file3, filename: 'eolienne3.jpg', content_type:'image/jpg')
eolienne3.save

puts "Finished creating eoliennes !!"
