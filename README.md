# Quelques informations utiles avant d'aller sur mon app The secret of the Universe ;)

La base de données a été nourrie grâce au fichier seed.rb et à la commande rake db:seed (et heroku run rake db:seed).

Vous trouverez cinq profils enregistrés. Choisissez en un pour vous login.

- email: 'mjordan@chicagobulls.com', password: 'nikeair'
- email: 'tigerwoods@golf.com', password: 'fairway'
- email: 'tombrady@nfl.com', password: 'superbowl'
- email: 'donald@trump.com', password: 'america'
- email: 'zinedine@zidane.fr', password: 'zizzzou'

L'app est accessible sur Heroku en cliquant sur le lien suivant: https://frozen-waters-73983.herokuapp.com/

Si tu veux tester en local, download ce repo, fait un bundle install --without production et un rails db:migrate, et pense à mettre en route ton serveur (rails s).

NB: attention lors du sign up, le password doit faire minimum 6 caractères. Et l'email doit être valide (j'ai utilisé le validate regex).
