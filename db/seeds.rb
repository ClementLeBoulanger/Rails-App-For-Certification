# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Destroy Data"

Post.destroy_all
User.destroy_all

puts "Creating 8 users [...]"

Jean = User.create(email: "jean@gmail.com", nickname: "JeanJean", password: "secret")
Emile = User.create(email: "emile@gmail.com", nickname: "Emile_44", password: "secret")
Caroline = User.create(email: "caroline@gmail.com", nickname: "CaroBFM", password: "secret")
Tintin = User.create(email: "tintin@gmail.com", nickname: "Tintin le reporter", password: "secret")
Tournesol = User.create(email: "tournesol@gmail.com", nickname: "Professeur Tournesol", password: "secret")
Haddock = User.create(email: "haddock@gmail.com", nickname: "Capitaine Haddock", password: "secret")
Castafiore = User.create(email: "castafiore@gmail.com", nickname: "Bianca Castafiore", password: "secret")
Roberto = User.create(email: "roberto@gmail.com", nickname: "Roberto Rastapopoulos", password: "secret")
Karadoc = User.create(email: "karadoc@gmail.com", nickname: "Karadoc", password: "secret")
Perceval = User.create(email: "perceval@gmail.com", nickname: "Perceval", password: "secret")

puts "8 users are created !"

puts "Creating 9 Posts [...]"

elon = Post.create(title: "Le cuisinier et le chef : la sauce secrète de Musk", content: "Bienvenue dans le dernier post de la série sur le monde d'Elon Musk.

Ça fait longtemps, je sais. Une longue série avec de longs messages et un long temps entre les messages. Il s'avère que quand il s'agit de Musk et de sa merde, il y avait beaucoup à dire.

Quiconque a lu les trois premiers articles de cette série sait que je n'ai pas seulement été enterré dans les choses que Musk fait, j'ai bu un grand verre d'Elon Musk Kool-Aid tout au long. Je suis très, très dedans.", url: "https://waitbutwhy.com/2015/11/the-cook-and-the-chef-musks-secret-sauce.html", user: Jean)

revenu = Post.create(title: "Pourquoi vous êtes, sans le savoir, favorable au revenu de base", content: "Pensez-vous qu’il soit acceptable de laisser un humain mourir de faim ? À l’heure où l’humanité produit plus de richesses que jamais, je suis convaincu que la société se doit d’être solidaire avec ceux qui sont dans la difficulté.", url: "https://ploum.net/pourquoi-vous-etes-sans-le-savoir-favorable-au-revenu-de-base/", user: Caroline)

mouche = Post.create(title: "La stratégie de la mouche: pourquoi le terrorisme est-il efficace ?", content: "Il fait relativement peu de victimes, n'endommage pas les infrastructures de l'ennemi. Et pourtant, ça marche. Par Yuval Noah Harari, auteur de “Sapiens”.", url: "https://bibliobs.nouvelobs.com/idees/20160331.OBS7480/la-strategie-de-la-mouche-pourquoi-le-terrorisme-est-il-efficace.html", user: Emile)

haddock = Post.create(title: "Neuf choses à savoir sur le Capitaine Haddock, qui fête en 2021 ses 80 ans", content: "Né parce que Milou ne pouvait pas parler, inspiré par un peintre génie de l'injure, émotif, pantouflard, héroïque... Retour sur le Capitaine Haddock, l'un des personnages de BD les plus populaires du monde, qui fête cette année ses 80 ans, sans avoir pris une ride.", url: "https://www.francetvinfo.fr/culture/bd/neuf-choses-a-savoir-sur-le-capitaine-haddock-qui-fete-en-2021-ses-80-ans_4246901.html", user: Tintin)

rennes = Post.create(title: "Rennes: La police frappe à sa porte, il est nu et mange du cassoulet", content: "Appelés pour tapage nocturne par des voisins ce mercredi vers 3h20 du matin, les policiers rennais ont eu la surprise de voir le bruyant locataire leur ouvrir la porte nu, une assiette de cassoulet à la main. L’homme de 53 ans, domicilié rue général Nicolet, dans le quartier Clémenceau, écoutait du hard rock à plein volume et a semblé aussi surpris que les forces de l'ordre de cette visite nocturne. «Une histoire comme ça, ça ne s'invente pas», assure un policier rennais, un brin dépité.", url: "https://www.20minutes.fr/rennes/1522719-20150121-rennes-police-frappe-porte-nu-mange-cassoulet", user: Haddock)

Post.create(title: "Un perroquet fugue pendant 4 ans et revient en parlant espagnol", content: "Nigel le perroquet est revenu auprès de son propriétaire en Californie après 4 ans d'absence. Mais il avait légèrement changé.", url: "https://www.nouvelobs.com/l-histoire-du-soir/20141014.OBS2059/un-perroquet-fugue-pendant-4-ans-et-revient-en-parlant-espagnol.html", user: Roberto)

tomate = Post.create(title: "Elle ne finit pas ses tomates et la situation dégénère", content: "Ensemble depuis un an, les disputes sont fréquentes, parfois violentes, au sein de ce jeune couple. L’homme a été condamné à six mois de prison avec sursis.", url: "https://www.lanouvellerepublique.fr/vendome/elle-ne-finit-pas-ses-tomates-et-la-situation-degenere", user: Haddock)

Post.create(title: "À 91 ans, il réalise enfin son rêve : enfoncer une porte de garage", content: "Walter Thomas a réalisé son fantasme le plus fou : détruire une porte de garage au volant d'une voiture. Un rêve devenu réalité grâce à ses proches.", url: "https://www.lepoint.fr/insolite/a-91-ans-il-realise-enfin-son-reve-enfoncer-une-porte-de-garage-05-06-2015-1933890_48.php", user: Emile)

Post.create(title: "Norvège: il s'évade de sa prison en surf", content: "Un détenu de 23 ans reconnu coupable d'agression sexuelle s'est évadé hier d'une prison insulaire de Norvège, selon Direct Matin. A l'aide d'une planche de surf et d'une pelle en plastique, il a parcouru les trois kilomètres qui séparent l'île-prison de la côte. ", url: "https://www.lefigaro.fr/flash-actu/2015/08/07/97001-20150807FILWWW00140-norvege-il-s-evade-de-sa-prison-en-surf.php", user: Perceval)

puts "9 Posts are added !"

puts "Creating 10 comments !"

Comment.create(content: "J'adore le capitaine Haddock ! C'est mon héros, mille milliards de mille Sabord !", post: haddock, user: Emile)
Comment.create(content: "Franchement le revenu de base c'est le minimum !", post: revenu, user: Jean)
Comment.create(content: "Moi je suis pas d'accord, le revenu de base, c'est le maximum qu'on puisse leur donner !", post: revenu, user: Caroline)
Comment.create(content: "Moi, les mouches c'est Milou qui les chassent !", post: mouche, user: Tintin)
Comment.create(content: "Elon Musk devrait faire appel à mes services et à ceux du Professeur Tournesol pour son voyage vers Mars.", post: elon, user: Tintin)
Comment.create(content: "Vous avez bien raison mon jeune amis à houpette ! Nous irons donc sur Mars avant lui !", post: elon, user: Tournesol)
Comment.create(content: "Quand on a faim, rien ne peut nous arreter !", post: rennes, user: Castafiore)
Comment.create(content: "On ne rigole pas avec la bouffe !", post: tomate, user: Karadoc)
Comment.create(content: "Ouai, c'est pas faux !", post: tomate, user: Perceval)
Comment.create(content: "On en a gros !", post: tomate, user: Karadoc)


puts "10 comments are added !"
puts "All Seed are done ! Enjoy !"
